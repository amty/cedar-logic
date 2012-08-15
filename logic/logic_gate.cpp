/*****************************************************************************
   Project: CEDAR Logic Simulator
   Copyright 2006 Cedarville University, Benjamin Sprague,
                     Matt Lewellyn, and David Knierim
   All rights reserved.
   For license information see license.txt included with distribution.   
*****************************************************************************/

// logic_gate.cpp: implementation of the Gate class.
//
//////////////////////////////////////////////////////////////////////

#include <iostream>
#include <fstream>
#include <sstream>
#include <string>
#include <cassert>
#include <cmath>
using namespace std;
#include "logic_gate.h"
#include "logic_circuit.h"

// ***************************** GENERIC GATE ***********************************


Gate::Gate()
{
	ourCircuit = NULL;
	defaultDelay = DEFAULT_GATE_DELAY;
	myID = ID_NONE;
	
	// Declare default ENABLE pins, so that any gate can
	// link them to its outputs:
	declareInputBus("ENABLE", 8);
/*	declareInput("ENABLE_0");
	declareInput("ENABLE_1");
	declareInput("ENABLE_2");
	declareInput("ENABLE_3");

	declareInput("ENABLE_4");
	declareInput("ENABLE_5");
	declareInput("ENABLE_6");
	declareInput("ENABLE_7");
*/

}


Gate::~Gate()
{

}


// Update the gate's outputs:
void Gate::updateGate( IDType myID, Circuit * theCircuit )
{
	// Store the Circuit variable in the gate to be used during this call to updateGate():
	ourCircuit = theCircuit;
	this->myID = myID;
	
	// Call the subclassed gate's function to process the events for this gate:
	this->gateProcess();

	// Handle the enabled/disabled outputs:
	ID_MAP< string, GateOutput >::iterator theOutput = outputList.begin();
	while( theOutput != outputList.end() ) {
		string enableIn = (theOutput->second).enableInput;
		if( enableIn != "" ) {
			// If the enable pin is NOT set to 0, then it is enabled!
			// (Interprets HI_Z, CONFLICT, and UNKNOWN as 1.)
			if( getInputState( enableIn ) == ZERO ) {
				setOutputState( theOutput->first, HI_Z );
			}
		}
		theOutput++;
	}
		

	// Update the last state of the edge-triggered inputs:
	ID_SET< string >::iterator eInputs = edgeTriggeredInputs.begin();
	while( eInputs != edgeTriggeredInputs.end() ) {
		edgeTriggeredLastState[ *eInputs ] = getInputState( *eInputs );
		eInputs++;
	}
	
	// Invalidate the circuit pointer, because we are done with it:
	ourCircuit = NULL;
	
	return;
}


// Resend the last event to a (probably newly connected) wire:	
void Gate::resendLastEvent( IDType myID, string outputID, Circuit * theCircuit ) {
	if( outputList.find( outputID ) != outputList.end() ) {
		// If a wire is connected now, and there has been a previous event on this gate, then re-send it to the new wire:
		if( ( outputList[outputID].wireID != ID_NONE ) && ( outputList[outputID].lastEventTime != TIME_NONE ) ) {
			// Re-create the event!
			theCircuit->createEvent(outputList[outputID].lastEventTime, outputList[outputID].wireID, myID, outputID, outputList[outputID].lastEventState );
		}
	} else {
		WARNING("Gate::resendLastEvent() - Invalid outputID.");
	}
}


// Connect a wire to the input of this gate:
void Gate::connectInput( string inputID, IDType wireID )
{
	this->inputList[inputID].wireID = wireID;
}


// Connect a wire to the output of this gate:
void Gate::connectOutput( string outputID, IDType wireID )
{
	GateOutput myOut;
	
	// If there was already an output connected on this gate, then
	// copy the old event states over to the new connection. This is because
	// the new wire will need the last event re-sent to it so that it will
	// be activated correctly.
	if( outputList.find( outputID ) != outputList.end() ) {
		myOut = outputList[outputID];
	}

	// Hook up the wire:
	myOut.wireID = wireID;

	// Save our new output structure in the real output list:
	this->outputList[outputID] = myOut;
}


// Disconnect a wire from the input of this gate:
// (Returns the wireID of the wire that was connected.)
IDType Gate::disconnectInput( string inputID ) {
	IDType wireID = getInputWire( inputID );
	if( wireID != ID_NONE ) {
		// Disconnect the input, but don't remove the connection.
		// (The inverted state and other info must stay.)
		inputList[inputID].wireID = ID_NONE;
	} else {
		WARNING("Gate::disconnectInput() - Invalid input ID.");
	}
	return wireID;
}


// Disconnect a wire from the output of this gate:
// (Returns the wireID of the wire that was connected.)
IDType Gate::disconnectOutput( string outputID ) {
	IDType wireID = getOutputWire( outputID );
	if( wireID != ID_NONE ) {
		// Leave the output there, because it has "last state" info
		// even if a wire is not connected currently!
		outputList[outputID].wireID = ID_NONE;
	} else {
		WARNING("Gate::disconnectOutput() - Invalid output ID.");
	}
	return wireID;
}


// Get the first input of the gate that has a wire attached to it:
string Gate::getFirstConnectedInput( void ) {
	if( !inputList.empty() ) {
		ID_MAP< string, GateInput >::iterator inP = inputList.begin();
		while(inP != inputList.end()) {
			if((inP->second).wireID != ID_NONE) {
				return inP->first;
			}
			inP++;
		}
	}
	
	return "";
}


// Get the first output of the gate that has a wire attached to it:
string Gate::getFirstConnectedOutput( void ) {
	if( !outputList.empty() ) {
		ID_MAP< string, GateOutput >::iterator outP = outputList.begin();
		while(outP != outputList.end()) {
			if((outP->second).wireID != ID_NONE) {
				return outP->first;
			}
			outP++;
		}
	}
	
	// If there are none, then return ID_NONE.
	return "";
}


// Set a gate parameter:
bool Gate::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "DEFAULT_DELAY" ) {
		iss >> defaultDelay;
		return false;
	} else {
		WARNING("Gate::setParameter() - Invalid parameter.");
		return false;
	}
}

bool Gate::setInputParameter( string inputID, string paramName, string value ) {
	istringstream iss(value);
	string temp;
	if( paramName == "INVERTED" ) {
		iss >> temp;
		// Set the input inverted state:
		setInputInverted( inputID, (temp == "TRUE"));
		return true;
	} else {
		WARNING("Gate::setInputParameter() - Invalid parameter.");
		return false;
	}
}

bool Gate::setOutputParameter( string outputID, string paramName, string value ) {
	istringstream iss(value);
	string temp;
	if( paramName == "INVERTED" ) {
		iss >> temp;
		// Set the input inverted state:
		setOutputInverted( outputID, (temp == "TRUE"));
		return true;
	} else if( paramName == "E_INPUT" ) {
		iss >> temp;
		// Set the input inverted state:
		setOutputEnablePin( outputID, temp );
		return true;
	} else {
		WARNING("Gate::setOutputParameter() - Invalid parameter.");
		return false;
	}
}


// Get the value of a gate parameter:
string Gate::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "DEFAULT_DELAY" ) {
		oss << defaultDelay;
	} else {
		WARNING("Gate::getParameter() - Invalid parameter.");
	}
	return oss.str();
}


// ******************** Gate Subclass Use Methods **********************************
// These are used by the subclassed gate types to define what interface and
// process each gate posesses.


// **** Gate "Entity" declaration methods:

// Register an input for this gate:
// Possibly declare the input as edge triggered, which will cause it
// to be tracked to be able to check rising and falling edges.
void Gate::declareInput( string inputID, bool edgeTriggered ) {
	// Touch the item in the list, to make sure that it is created:
	this->inputList[inputID].wireID = ID_NONE;

	if( edgeTriggered ) {
		edgeTriggeredInputs.insert( inputID );
		
		// NOTE: We don't set a last state here, because we don't want
		// the first event to come along to cause a rising or falling edge.
		// The first event to come along (i.e. there is no "last state" information)
		// will not register as either edge.
		// Not: edgeTriggeredLastState[name] = UNKNOWN;
	}
}

// Register an output for this gate:
void Gate::declareOutput( string name ) {
	outputList[ name ].wireID = ID_NONE;
	outputList[ name ].lastEventState = HI_Z; // The GUI assumes HI_Z for all wires to begin with.
	outputList[ name ].lastEventTime = TIME_NONE;
}

// **** Gate "Process" activity methods:
// Note: All of these depend on the ourCircuit pointer to be non-null, and a valid
// myID value, so they can only be called during a call to updateGate().

// Get the current time in the simulation:
TimeType Gate::getSimTime( void ) {
	assert(ourCircuit != NULL);
	
	return ourCircuit->getSystemTime();
}
	
// Check the state of the named input and return it.
StateType Gate::getInputState( string inputID ) {
	assert(ourCircuit != NULL);

	if(inputList.find(inputID) == inputList.end()) {
		WARNING("Gate::getInputState() - Invalid input name.");
		assert( false );
		return ZERO;
	}

	// If the input is connected, get the input value:
	if( inputList[inputID].wireID != ID_NONE ) {
		StateType theState = ourCircuit->getWireState( inputList[inputID].wireID );
		
		// Invert the input if it is set as inverted:
		if( inputList[inputID].inverted ) {
			if( theState == ZERO ) theState = ONE;
			else if( theState == ONE ) theState = ZERO;
		}
		
		return theState;
	} else {
		// If the input is not connected, then return
		// high-impedance as the "value" for the input.
		return HI_Z;
	}
}

// Get the input states of a bus of inputs named "busName_0" through
// "busName_x" and return their states as a vector.
vector< StateType > Gate::getInputBusState( string busName ) {
	unsigned long BUS_MAX_WIDTH = 10000;
	ostringstream pinName;
	vector< StateType > inStates;
	unsigned long i = 0;
	do {
		pinName.str("");
		pinName.clear();
		pinName << busName << "_" << i;
		if( inputExists( pinName.str() ) ) {
			inStates.push_back( getInputState( pinName.str() ) );
		}
		i++;
	} while( (inputExists( pinName.str() )) && (i < BUS_MAX_WIDTH) );
	return inStates;
}


// Get the types of inputs that are represented.
vector< bool > Gate::groupInputStates( void ) {
	assert(ourCircuit != NULL);

	vector< bool > groupedInputs(NUM_STATES, false);

	ID_MAP< string, GateInput >::iterator inputs = inputList.begin();
	while( inputs != inputList.end() ) {

		// Note: Only add the input into the tally if it is connected!
		if( (inputs->second).wireID != ID_NONE ) {
			StateType theState = ourCircuit->getWireState( (inputs->second).wireID );
			groupedInputs[theState] = true;
		}

		inputs++;
	}
	
	return groupedInputs;
}

	
// Compare the "this" state with the "last" state and say if this is a rising or falling edge. 
bool Gate::isRisingEdge( string name ) {
	assert(ourCircuit != NULL);
	
	if( edgeTriggeredLastState.find( name ) == edgeTriggeredLastState.end() ) {
		// There can be no rising edge on the first time that the gate is simulated!
		return false;
	}
	
	StateType last = edgeTriggeredLastState[ name ];
	StateType now = getInputState( name );

	if( ( now == ONE ) && (last != ONE) ) {
		return true;
	} else {
		return false;
	}
}


bool Gate::isFallingEdge( string name ) {
	assert(ourCircuit != NULL);
	
	if( edgeTriggeredLastState.find( name ) == edgeTriggeredLastState.end() ) {
		// There can be no rising edge on the first time that the gate is simulated!
		return false;
	}
	
	StateType last = edgeTriggeredLastState[ name ];
	StateType now = getInputState( name );

	if( ( now == ZERO ) && (last != ZERO) ) {
		return true;
	} else {
		return false;
	}
}

// Send an output event to one of the outputs of this gate. 
// Compare the last sent event with the newState and decide whether or not to 
// really send the event. Also, log the last sent event so that it can be 
// repeated later if necessary. 
void Gate::setOutputState( string outID, StateType newState, TimeType delay ) {
	assert(ourCircuit != NULL);

	if(outputList.find(outID) == outputList.end()) {
		WARNING("Gate::setOutputState() - Invalid output name.");
		assert( false );
		return;
	}
	
	if( delay == TIME_NONE ) {
		delay = defaultDelay;
	}

	// The event variables for the event to be thrown:
	TimeType eTime = getSimTime() + delay;
	IDType eWire = outputList[outID].wireID;

	// Set the output state (if the output is inverted, then invert it first):
	StateType eState;
	if( outputList[outID].inverted ) {
		if( newState == ONE ) {
			eState = ZERO;
		} else if( newState == ZERO ) {
			eState = ONE;
		} else {
			eState = newState;
		}
	} else {
		eState = newState;
	}

	if( outputList[outID].enableInput != "" ) {
		// If the enable pin is NOT set to 0, then it is enabled!
		// (Interprets HI_Z, CONFLICT, and UNKNOWN as 1.)
		if( getInputState( outputList[outID].enableInput ) == ZERO ) {
			eState = HI_Z;
		}
	}

	// If the state has changed, then we are interested in this event:
	if( eState != outputList[outID].lastEventState ) {

		// If we have a wire connected, then send the event:
		if( eWire != ID_NONE ) {
			ourCircuit->createEvent( eTime, eWire, myID, outID, eState );
		}
		
		// Store the last-state information to prevent duplicate events,
		// and in case a wire is connected to this output and the event
		// needs to be re-sent:
		outputList[outID].lastEventState = eState;
		outputList[outID].lastEventTime = eTime;
	}
}

	
// Set the output states of a bus of outputs named "busName_0" through
// "busName_x" using a vector of states:
void Gate::setOutputBusState( string outID, vector< StateType > newState, TimeType delay ) {
	ostringstream pinName;
	for( unsigned long i = 0; i < newState.size(); i++ ) {
		pinName.str("");
		pinName.clear();
		pinName << outID << "_" << i;
		setOutputState( pinName.str(), newState[i], delay);
	}
}


// List a parameter in the Circuit as having been changed:
void Gate::listChangedParam( string paramName ) {
	assert(ourCircuit != NULL);

	// Send the update param to the Circuit:
	ourCircuit->addUpdateParam( this->myID, paramName );
}



// A helper function that allows you to convert a bus into a unsigned long:
// (HI_Z, etc. is interpreted as ZERO.)
unsigned long Gate::bus_to_ulong( vector< StateType > busStates ) {
	unsigned long theNumber = 0;

	// Loop from MSB to LSB:
	for( long i = (busStates.size() - 1); i >= 0; i-- ) {
		// Bit-shift to put the number in the right position:
		theNumber <<= 1;

		// Add a 1 into the number if the bus has one:
		if( busStates[i] == ONE ) {
			theNumber++;
		}
	}

	return theNumber;
}

// A helper function that allows you to convert an unsigned long number into a bus:
vector< StateType > Gate::ulong_to_bus( unsigned long number, unsigned long numBits ) {
	vector< StateType > theBus;
	unsigned long mask = 1;
	
	for( unsigned int i = 0; i < numBits; i++ ) {

		// If that bit of the number is turned on,
		// then output a ONE. Else ZERO:
		if( mask & number ) {
			theBus.push_back( ONE );
		} else {
			theBus.push_back( ZERO );
		}

		// Shift the mask to the next bit:
		mask <<= 1;
	}

	return theBus;
}


// ************************* END GENERIC GATE ***********************************



// ******************************** N-Input GATE ***********************************
// This gate type has no logic inside of it, but it will declare and manage
// the N inputs. This is good for gates of a similar shape.

// Initialize the gate's interface:
Gate_N_INPUT::Gate_N_INPUT() : Gate() {
	// Default of 0 inputs (Must be specified in library file, or no inputs will be made!):
	setParameter("INPUT_BITS", "0");
}


// Set the parameters:
bool Gate_N_INPUT::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the address pins!		
		if( inBits > 0 ) {
			declareInputBus( "IN", inBits );
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
	} else {
		return Gate::setParameter( paramName, value );
	}
	return false;
}


// Set the parameters:
string Gate_N_INPUT::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "INPUT_BITS" ) {
		oss << inBits;
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}


// **************************** END Gate_N_INPUT GATE ***********************************

// ******************************** PASS GATE ***********************************
// This gate simply takes all of the inputs and passes them to the outputs, like
// a buffer. It is useful for creating tri-state buffers and inverters.

// Initialize the gate's interface:
Gate_PASS::Gate_PASS() : Gate_N_INPUT() {
	// Inputs are declared in Gate_N_INPUT();

	// Outputs are declared in setParameter();
	// Default of 1 input (No need to set this in the library file for 1-input gates):
	setParameter("INPUT_BITS", "1");
};
	

// Handle gate events:
void Gate_PASS::gateProcess( void ) {
	// Get the status of all of the inputs:
	vector< StateType > inputStates = getInputBusState("IN");
	vector< StateType > outputStates(inBits, UNKNOWN);
	
	for( unsigned long i = 0; i < inBits; i++ ) {
		// If we have a ONE or ZERO, pass it through:
		if( ( inputStates[i] == ONE ) || ( inputStates[i] == ZERO ) ) {
			outputStates[i] = inputStates[i];
		}
	}

	setOutputBusState("OUT", outputStates);
};


// Set the parameters:
bool Gate_PASS::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the output pins:
		if( inBits > 0 ) {
			declareOutputBus( "OUT", inBits );
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_N_INPUT class to change the number of inputs:
		return Gate_N_INPUT::setParameter( paramName, value );
	} else {
		return Gate_N_INPUT::setParameter( paramName, value );
	}
	return false;
}


// **************************** END PASS GATE ***********************************


// ******************************** OR GATE ***********************************

// Initialize the gate's interface:
Gate_OR::Gate_OR() : Gate_N_INPUT() {
	//NOTE: Inputs are declared by Gate_N_INPUT()

	// Declare the output:
	declareOutput("OUT");
}

// Handle gate events:
void Gate_OR::gateProcess( void ) {
	// Get the status of all of the inputs:
	vector< StateType > inputStates = getInputBusState("IN");
	
	StateType outState = ZERO; // Assume that the output is ZERO first of all.
	for( unsigned long i = 0; i < inBits; i++ ) {
		if( inputStates[i] == ONE ) {
			outState = ONE;
			break; // A single ONE input will force the gate to ONE.
		} else if( inputStates[i] == ZERO ) {
			// A zero does nothing, since we assume zero first.
		} else { // HI_Z, CONFLICT, UNKNOWN
			outState = UNKNOWN;
		}
	}

	setOutputState("OUT", outState);
}

// **************************** END OR GATE ***********************************


// ******************************** AND GATE ***********************************

// Initialize the gate's interface:
Gate_AND::Gate_AND() : Gate_N_INPUT() {
	//NOTE: Inputs are declared by Gate_N_INPUT()

	// Declare the output:
	declareOutput("OUT");
}

// Handle gate events:
void Gate_AND::gateProcess( void ) {
	// Get the status of all of the inputs:
	vector< StateType > inputStates = getInputBusState("IN");
	
	StateType outState = ONE; // Assume that the output is ONE first of all.
	for( unsigned long i = 0; i < inBits; i++ ) {
		if( inputStates[i] == ZERO ) {
			outState = ZERO;
			break; // A single ZERO input will force the gate to ZERO.
		} else if( inputStates[i] == ONE ) {
			// A ONE does nothing, since we assume ONE first.
		} else { // HI_Z, CONFLICT, UNKNOWN
			outState = UNKNOWN;
		}
	}

	setOutputState("OUT", outState);
}

// **************************** END AND GATE ***********************************


// ******************************** XOR GATE ***********************************

// Initialize the gate's interface:
Gate_XOR::Gate_XOR() : Gate_N_INPUT() {
	//NOTE: Inputs are declared by Gate_N_INPUT()

	// Declare the output:
	declareOutput("OUT");
}

// Handle gate events:
void Gate_XOR::gateProcess( void ) {
	// Get the status of all of the inputs:
	vector< StateType > inputStates = getInputBusState("IN");

	// The XOR operation is basically a parity check.
	// XOR returns TRUE if there are an odd number of 1's.
	StateType outState = ZERO; // Assume ZERO for the output.
	unsigned long numOnes = 0;
	for( unsigned long i = 0; i < inBits; i++ ) {
		// Any unknown-type inputs will cause the output to be unknown:
		if( (inputStates[i] == HI_Z) || (inputStates[i] == CONFLICT) || (inputStates[i] == UNKNOWN) ) {
			outState = UNKNOWN;
			break;
		} else if( inputStates[i] == ONE ) {
			// Tally up the ones:
			numOnes++;
		}
	}
	
	if( outState != UNKNOWN ) {
		// If the number of ONES is odd, then return ONE:
		if( (numOnes % 2) != 0 ) {
			outState = ONE;
		}
	}

	setOutputState("OUT", outState);
}

// **************************** END XOR GATE ***********************************


// ******************************** Register GATE ***********************************

Gate_REGISTER::Gate_REGISTER() : Gate_PASS() {
	// Declare the inputs:
	declareInput("clock", true);
	declareInput("clear");
	declareInput("set");
	declareInput("load");

	declareInput("count_enable");
	declareInput("count_up"); // Favors "up" if not connected!

// For shift reg:
	declareInput("shift_enable");
	declareInput("shift_left"); // Favors "left" if not connected!
	declareInput("carry_in");

	// (Load input bus and the output bus are declared by Gate_PASS):
	declareOutput("carry_out");

// The input state priority goes like this:
// clear, set, load, count_enable, shift_enable, hold
// (So if all of these are set to ONE, the gate will CLEAR and ignore the others. So,
// the input states for the LOAD operation is (load && !clear && !set), even if none of them
// are syncronous. )
// Also, when doing a load operation, un-resolvable inputs are defaulted to 0's.

	// Set the default settings:
	syncSet = syncClear = syncLoad = true;
	disableHold = unknownOutputs = false;
	currentValue = maxCount = 0;

	// An initialization value, to make REGISTERs initialize more
	// nicely when loading them or making new ones:
	firstGateProcess = true;
}


// Handle gate events:
void Gate_REGISTER::gateProcess( void ) {
	vector< StateType > outBus;
	StateType carryOut = ZERO; // Assume that carry out is reset.

	// If this is the first time this gate has been simulated,
	// then output the currentValue to the pins:
	if( firstGateProcess ) {
		firstGateProcess = false;
		outBus = ulong_to_bus( currentValue, inBits );
	}

	// Track to see if the current value changes, to know if to send
	// an update message to the GUI:
	unsigned long oldCurrentValue = currentValue;

	// Update outBus and currentValue based on the input states.
	if( getInputState("clear") == ONE ) {
		if( (syncClear && isRisingEdge("clock")) || !syncClear ) {
			// Clear.
			currentValue = 0;
			outBus = ulong_to_bus( currentValue, inBits );
		}
	} else if( getInputState("set") == ONE ) {
		if( (syncSet && isRisingEdge("clock")) || !syncSet ) {
			// Set.
			vector< StateType > allOnes( inBits, ONE );
			outBus = allOnes;
			currentValue = bus_to_ulong( outBus );
		}
	} else if( getInputState("load") == ONE ) {
		if( (syncLoad && isRisingEdge("clock")) || !syncLoad ) {
			// Load.
			vector< StateType > inputBus = getInputBusState("IN");
			for( unsigned long i = 0; i < inputBus.size(); i++ ) {
				if( (inputBus[i] == CONFLICT) || (inputBus[i] == HI_Z) ) {
					inputBus[i] = UNKNOWN;
				}
			}
			currentValue = bus_to_ulong( inputBus );
			outBus = inputBus;
		}
	} else if( getInputState("count_enable") == ONE ) {
		// Count.
		if( isRisingEdge("clock") ) {
			// Only count down if count_up is ZERO. This allows
			// HI_Z, CONFLICT, and UNKNOWN to favor counting upwards.
			if( getInputState("count_up") == ZERO ) {
				// Decrement the counter:
				if( (currentValue == 0) || (currentValue > maxCount) ) {
					currentValue = maxCount;
				} else {
					// (currentValue > 0)
					currentValue--;
				}
				outBus = ulong_to_bus( currentValue, inBits );
			} else {
				// Increment the counter:
				currentValue = (currentValue + 1) % (maxCount + 1);
				outBus = ulong_to_bus( currentValue, inBits );
			}
		}

		// Set the carry out bit, regardless of the clock edge:		
		if( getInputState("count_up") == ZERO ) {
			if( currentValue == 0 ) carryOut = ONE; // Carry out on ZERO count when downcounting.
		} else {
			if( currentValue == maxCount ) carryOut = ONE; // Carry out on MAX count when upcounting.
		}

	} else if( getInputState("shift_enable") == ONE ) {
		// Shift.
		if( isRisingEdge("clock") ) {
			if( getInputState("shift_left") == ZERO ) { // Favors "left" if not connected!
				// Shift right.
				currentValue >>= 1;
	
				outBus = ulong_to_bus( currentValue, inBits );
				
				// Add the input carry if needed:
				if( getInputState("carry_in") == ONE ) {
					outBus[inBits - 1] = ONE;
					currentValue = bus_to_ulong( outBus );
				}
			} else {
				// Shift left.
				currentValue <<= 1;

				// Add the input carry if needed:
				if( getInputState("carry_in") == ONE ) {
					currentValue++;
				}

				// Throw away the extra bits that aren't part of the register,
				// so that when you switch to "right-shift", it doesn't remember
				// more than it should!
				unsigned long mask = 0;
				for( unsigned long i = 0; i < inBits; i++ ) {
					mask <<= 1;
					mask += 1;
				}
				currentValue = currentValue & mask;

				// Send the value to the bus:
				outBus = ulong_to_bus( currentValue, inBits );
			}
		}

		// Set the carry out bit, regardless of the clock edge:		
		vector< StateType > tempBus = ulong_to_bus( currentValue, inBits );
		if( getInputState("shift_left") == ZERO ) { // Favors "left" if not connected!
			// Shift right.
			carryOut = tempBus[0];
		} else {
			// Shift left.
			carryOut = tempBus[tempBus.size() - 1];
		}
	} else {
		// If hold is allowed, then keep the current value.

		if( disableHold ) {
		// Otherwise, load in what is on the input pins:
			if( (syncLoad && isRisingEdge("clock")) || !syncLoad ) {
				// Load.
				vector< StateType > inputBus = getInputBusState("IN");
				for( unsigned long i = 0; i < inputBus.size(); i++ ) {
					if( (inputBus[i] == CONFLICT) || (inputBus[i] == HI_Z) ) {
						inputBus[i] = UNKNOWN;
					}
				}
				currentValue = bus_to_ulong( inputBus );
				outBus = inputBus;
			}
		}

	}

	// Set the output values:
	setOutputState("carry_out", carryOut);
	
	if( outBus.size() != 0 ) {
		setOutputBusState("OUT", outBus);
		setOutputBusState("OUTINV", outBus);
		
		// Check if any of the outputs are "unknown" state, and send that info on
		// to the GUI:
		bool oldUO = unknownOutputs;
		unknownOutputs = false;
		for( int i = 0; i < outBus.size(); i++ ) {
			if( outBus[i] == UNKNOWN ) {
				unknownOutputs = true;
			}
		}
		// Update the GUI's knowledge of our unknown outputs state, if it has changed:
		if( oldUO != unknownOutputs ) {
			listChangedParam("UNKNOWN_OUTPUTS");
		}
	}
	
	// Update the GUI's knowledge of our current value, if it has changed:
	if( currentValue != oldCurrentValue ) {
		listChangedParam("CURRENT_VALUE");
	}
}


// Set the parameters:
bool Gate_REGISTER::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "CURRENT_VALUE" ) {
		iss >> currentValue;
		return true;
	} else if( paramName == "UNKNOWN_OUTPUTS" ) {
		string setVal;
		iss >> setVal;

		unknownOutputs = (setVal == "true");
	} else if( paramName == "MAX_COUNT" ) {
		iss >> maxCount;
	} else if( paramName == "SYNC_SET" ) {
		string setVal;
		iss >> setVal;

		syncSet = (setVal == "true");
		return false;
	} else if( paramName == "SYNC_CLEAR" ) {
		string setVal;
		iss >> setVal;

		syncClear = (setVal == "true");
		return false;
	} else if( paramName == "SYNC_LOAD" ) {
		string setVal;
		iss >> setVal;

		syncLoad = (setVal == "true");
		return false;
	} else if( paramName == "NO_HOLD" ) {
		string setVal;
		iss >> setVal;

		disableHold = (setVal == "true");
		return false;
	} else if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the inverted output pins:
		if( inBits > 0 ) {
			declareOutputBus( "OUTINV", inBits );

			// Make all of the OUTINV pins inverted:
			ostringstream oss;
			for( unsigned long i = 0; i < inBits; i++ ) {
				oss.str("");
				oss.clear();
				oss << "OUTINV_" << i;
				setOutputInverted( oss.str(), true );
			}
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_PASS class to change the number of inputs:
		return Gate_PASS::setParameter( paramName, value );
	} else {
		return Gate_PASS::setParameter( paramName, value );
	}
	return false;
}


// Set the parameters:
string Gate_REGISTER::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "CURRENT_VALUE" ) {
		oss << currentValue;
		return oss.str();
	} else if( paramName == "UNKNOWN_OUTPUTS" ) {
		oss << (unknownOutputs ? "true" : "false");
		return oss.str();
	} else if( paramName == "MAX_COUNT" ) {
		oss << maxCount;
		return oss.str();
	} else if( paramName == "SYNC_SET" ) {
		oss << (syncSet ? "true" : "false");
		return oss.str();
	} else if( paramName == "SYNC_CLEAR" ) {
		oss << (syncClear ? "true" : "false");
		return oss.str();
	} else {
		return Gate_PASS::getParameter( paramName );
	}
}


// **************************** END Register GATE ***********************************


// ******************************** CLOCK GATE ***********************************


// Initialize the half cycle:
Gate_CLOCK::Gate_CLOCK( TimeType newHalfCycle ) : Gate(), halfCycle(newHalfCycle) {
	theState = ZERO;
	
	// Declare the output:
	declareOutput("CLK");
}


// Handle gate events:
void Gate_CLOCK::gateProcess( void ) {
	
	TimeType now = getSimTime();
	
	if( (halfCycle > 0) && ( now % halfCycle == 0 ) ) {
		if( theState == ZERO ) theState = ONE;
		else theState = ZERO;
	}

	setOutputState( "CLK", theState, 0 );
}


// Set the clock rate:
bool Gate_CLOCK::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "HALF_CYCLE" ) {
		iss >> halfCycle;
		return false;
	} else {
		return Gate::setParameter( paramName, value );
	}
}


// Get the clock rate:
string Gate_CLOCK::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "HALF_CYCLE" ) {
		oss << halfCycle;
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}


// **************************** END CLOCK GATE ***********************************


// ******************************** Pulse GATE ***********************************
// The PULSE gate simply creates a pulse of a specified duration
// in simulation steps. By setting the parameter PULSE, it sets the
// remaining duration of the pulse. Once the duration expires, the
// output will return to 0. If a pulse is still going when another
// PULSE parameter is sent, then the pulse is extended to the normal
// end time of the last pulse.
//NOTE: This is a "polled" gate, so it will always be checked, just
// like Gate_CLOCK.

Gate_PULSE::Gate_PULSE() : Gate() {
	pulseRemaining = 0;
	
	// Declare the output:
	declareOutput("OUT_0");
}


// Handle gate events:
void Gate_PULSE::gateProcess( void ) {
	// The output is ONE if there is pulse remaining, and ZERO otherwise:
	setOutputState( "OUT_0", (pulseRemaining > 0) ? ONE : ZERO, 0 );

	// Decrement the remaining number of steps that the pulse is high.
	if( pulseRemaining != 0 ) pulseRemaining--;
}


// Set the pulses:
bool Gate_PULSE::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "PULSE" ) {
		iss >> pulseRemaining;
		return false; // It's a polled gate, so don't update it otherwise or the pulse count will be wrong.
	} else {
		return Gate::setParameter( paramName, value );
	}
}

// **************************** END Pulse GATE ***********************************


// ******************************** MUX GATE ***********************************


// Initialize the gate's interface:
Gate_MUX::Gate_MUX() : Gate_N_INPUT() {

	// The control inputs data inputs are declared in setParameter().
	// (Must be set before using this method!)
	setParameter("INPUT_BITS", "0");

	// One output:
	declareOutput("OUT");
}


// Handle gate events:
void Gate_MUX::gateProcess( void ) {
	vector< StateType > selBus = getInputBusState("SEL");
	unsigned long sel = bus_to_ulong( selBus ); //NOTE: The MUX assumes 0 on non-specified input lines (Not UNKNOWN)!
	vector< StateType > inputs = getInputBusState("IN");

	StateType outState = UNKNOWN; // Assume UNKNOWN, in case we select an invalid number.
	if( sel < inputs.size() ) {
		outState = inputs[sel];
	}

	// Muxes can't output HI_Z or CONFLICT!
	if( (outState == HI_Z) || (outState == CONFLICT) ) {
		outState = UNKNOWN;
	}

	setOutputState("OUT", outState);
}


// Set the parameters:
bool Gate_MUX::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the selection pins!		
		if( inBits > 0 ) {
			// The number of selection bits is the ceiling of
			// the log base 2 of the number of input bits.
			selBits = ceil( log((double)inBits) / log(2.0) );
			declareInputBus( "SEL", selBits );
		} else {
			selBits = 0;
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_N_INPUT class to change the number of inputs:
		return Gate_N_INPUT::setParameter( paramName, value );
	} else {
		return Gate_N_INPUT::setParameter( paramName, value );
	}
	return false;
}


// **************************** END MUX GATE ***********************************


// ******************************** DECODER GATE ***********************************


// Initialize the gate's interface:
Gate_DECODER::Gate_DECODER() : Gate_N_INPUT() {

	// The control inputs data inputs are declared in setParameter().
	// (Must be set before using this method!)
	setParameter("INPUT_BITS", "0");

	// One output:
	declareOutput("OUT");
}


// Handle gate events:
void Gate_DECODER::gateProcess( void ) {
	vector< StateType > inBus = getInputBusState("IN");
	unsigned long inNum = bus_to_ulong( inBus ); //NOTE: The DECODER assumes 0 on non-specified input lines (Not UNKNOWN)!

	vector< StateType > outBus( outBits, ZERO ); // All bits are 0, except for the active

	if( inNum < outBus.size() ) {
		outBus[inNum] = ONE;
	}

	setOutputBusState("OUT", outBus);
}


// Set the parameters:
bool Gate_DECODER::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the selection pins!		
		if( inBits > 0 ) {
			// The number of output bits is the power of 2 of the
			// number of input bits.
			outBits = ceil( pow( (double) inBits, 2.0 ) );
			declareOutputBus( "OUT", outBits );
		} else {
			outBits = 0;
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_N_INPUT class to change the number of inputs:
		return Gate_N_INPUT::setParameter( paramName, value );
	} else {
		return Gate_N_INPUT::setParameter( paramName, value );
	}
	return false;
}


// **************************** END DECODER GATE ***********************************


// ******************************** Driver GATE ***********************************
// Can be used to drive a bus of n bits to a specific binary number.

// Initialize the starting state and the output:
Gate_DRIVER::Gate_DRIVER() : Gate() {
	// The default output number is 0:
	output_num = 0;

	// Default of 0 outputs (Must be specified in library file, or no inputs will be made!):
	setParameter("OUTPUT_BITS", "0");
}


// Handle gate events:
void Gate_DRIVER::gateProcess( void ) {
	// All the driver gate does is throw events IMMEDIATELY
	// whenever the gate has changed state:
	setOutputBusState( "OUT", ulong_to_bus(output_num, outBits), 0 );
}


// Set the toggle state variable:
bool Gate_DRIVER::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "OUTPUT_NUM" ) {
		iss >> output_num;
		return true; // Update the gate during the next step!
	} else if( paramName == "OUTPUT_BITS" ) {
		iss >> outBits;

		// Declare the output pins!		
		if( outBits > 0 ) {
			declareOutputBus( "OUT", outBits );
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
	} else {
		return Gate::setParameter( paramName, value );
	}
	return false;
}


// Get the toggle state variable:
string Gate_DRIVER::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "OUTPUT_NUM" ) {
		oss << output_num;
		return oss.str();
	} else if( paramName == "OUTPUT_BITS" ) {
		oss << outBits;
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}


// **************************** END Driver GATE ***********************************


// ******************************** Full Adder GATE ***********************************
// Performs an addition of two input busses. Assumes that unknown-type inputs are
// all ZEROs.
// NOTE: Will work with busses of up to 32-bits.

Gate_ADDER::Gate_ADDER() : Gate_PASS() {
	// Declare the inputs:
	declareInput("carry_in");

	// (Load input bus and the output bus are declared by Gate_PASS and in setParams.):
	setParameter("INPUT_BITS", "0");

	// The outputs:
	declareOutput("carry_out");
	declareOutput("overflow");
}


// Handle gate events:
void Gate_ADDER::gateProcess( void ) {
	vector< StateType > inBusA = getInputBusState("IN");
	unsigned long inA = bus_to_ulong( inBusA );

	vector< StateType > inBusB = getInputBusState("IN_B");
	unsigned long inB = bus_to_ulong( inBusB );
	
	// Do the addition:
	unsigned long sum = inA + inB;

	// Add in the carry bit:
	if( getInputState("carry_in") == ONE ) sum++;

	// Convert the sum back to binary (with an extra bit):
	vector< StateType > preOutBus = ulong_to_bus( sum, inBits + 1 );
	vector< StateType > outBus = ulong_to_bus( sum, inBits );

	// Decide if there was a carry output:
	StateType carryOut = preOutBus[inBits];
	if( inBits >= 32 ) {
		// Fix the carry out if we are using 32-bit arithmetic:
		unsigned long long longA = inA;
		unsigned long long longB = inB;
		unsigned long long sum = longA + longB;
		if( sum > 0xFFFFFFFF ) {
			carryOut = ONE;
		}
	}

	// Determine overflow:
	StateType overflow = UNKNOWN;
	StateType lastBitA = (inBusA[inBits-1] == ONE) ? ONE : ZERO;
	StateType lastBitB = (inBusB[inBits-1] == ONE) ? ONE : ZERO;
	StateType lastBitSum = (preOutBus[inBits-1] == ONE) ? ONE : ZERO;
	if( lastBitA != lastBitB ) {
		// Differing input signs. No overflow:
		overflow = ZERO;
	} else {
		if(lastBitSum != lastBitA) {
			// Same input signs, yet different output sign. Overflow!
			overflow = ONE;
		} else {
			overflow = ZERO;
		}
	}

	// Set the output values:
	setOutputState("carry_out", carryOut);
	setOutputState("overflow", overflow);
	setOutputBusState("OUT", outBus);
}


// Set the parameters:
bool Gate_ADDER::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the second input pins:
		if( inBits > 0 ) {
			declareInputBus( "IN_B", inBits );
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_PASS class to change the number of inputs:
		return Gate_PASS::setParameter( paramName, value );
	} else {
		return Gate_PASS::setParameter( paramName, value );
	}
	return false;
}


// **************************** END Adder GATE ***********************************


// ******************* Magnitude Comparator Gate *********************
// Compares two input busses by magnitude.
// Outputs "A==B", "A<B", "A>B" depending on results.
// Has "A==B", "A<B", "A>B" inputs to allow cascading comparators.
// "A==B" input defaults HIGH with an unknown input, but all others default LOW.

Gate_COMPARE::Gate_COMPARE() : Gate_N_INPUT() {
	// Declare the inputs:
	declareInput("in_A_equal_B");
	declareInput("in_A_greater_B");
	declareInput("in_A_less_B");

	// Input busses are declared by Gate_N_INPUT and in setParams():
	setParameter("INPUT_BITS", "0");

	// The outputs:
	declareOutput("A_equal_B");
	declareOutput("A_greater_B");
	declareOutput("A_less_B");
}


// Handle gate events:
void Gate_COMPARE::gateProcess( void ) {
	unsigned long inA = bus_to_ulong( getInputBusState("IN") );
	unsigned long inB = bus_to_ulong( getInputBusState("IN_B") );

	StateType equal = ZERO;
	StateType less = ZERO;
	StateType greater = ZERO;

	if( inA == inB ) {
		if( getInputState("in_A_greater_B") == ONE ) {
			greater = ONE;
		} else if( getInputState("in_A_less_B") == ONE ) {
			less = ONE;
		} else if( getInputState("in_A_equal_B") != ZERO ) {
			equal = ONE;
		}
	} else if( inA < inB ) {
		less = ONE;
	} else if( inA > inB ) {
		greater = ONE;
	}
	
	// Set the output values:
	setOutputState("A_equal_B", equal);
	setOutputState("A_less_B", less);
	setOutputState("A_greater_B", greater);
}


// Set the parameters:
bool Gate_COMPARE::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "INPUT_BITS" ) {
		iss >> inBits;

		// Declare the second input pins:
		if( inBits > 0 ) {
			declareInputBus( "IN_B", inBits );
		}

		//NOTE: Don't return "true" from this, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
		// Also, allow the Gate_N_INPUT class to change the number of inputs:
		return Gate_N_INPUT::setParameter( paramName, value );
	} else {
		return Gate_N_INPUT::setParameter( paramName, value );
	}
	return false;
}


// **************************** END Comparator GATE ***********************************


// ******************* JK Flip Flop Gate *********************

Gate_JKFF::Gate_JKFF() : Gate() {
	// Declare the inputs:
	declareInput("clock", true);
	declareInput("J");
	declareInput("K");

	declareInput("set");
	declareInput("clear");

	// The outputs:
	declareOutput("Q");
	declareOutput("nQ");

	// The default state:
	currentState = ZERO;
	setParameter("SYNC_SET", "false");
	setParameter("SYNC_CLEAR", "false");
}


// Handle gate events:
void Gate_JKFF::gateProcess( void ) {
	// Get the input values (Unknown types are assumed as ZERO!):
	bool J = (getInputState("J") == ONE);
	bool K = (getInputState("K") == ONE);
	bool set = (getInputState("set") == ONE);
	bool clear = (getInputState("clear") == ONE);

	if( clear ) {
		if( (syncClear && isRisingEdge("clock")) || !syncClear ) {
			currentState = ZERO;
		}
	} else if( set ) {
		if( (syncSet && isRisingEdge("clock")) || !syncSet ) {
			currentState = ONE;
		}
	} else if( isRisingEdge("clock") ) {
		if( !J && !K ) {
			currentState = currentState; // Hold
		} else if( !J && K ) {
			currentState = ZERO; // Reset
		} else if( J && !K ) {
			currentState = ONE; // Set
		} else if( J && K ) {
			currentState = (currentState == ONE) ? ZERO : ONE; // Toggle
		}
	}
	// Set the output values:
	setOutputState("Q", currentState);
	setOutputState("nQ", (currentState == ONE) ? ZERO : ONE);
}



// Set the parameters:
bool Gate_JKFF::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "SYNC_SET" ) {
		string setVal;
		iss >> setVal;

		syncSet = (setVal == "true");
		return false;
	} else if( paramName == "SYNC_CLEAR" ) {
		string setVal;
		iss >> setVal;

		syncClear = (setVal == "true");
		return false;
	} else {
		return Gate::setParameter( paramName, value );
	}
	return false;
}


// Get the parameters:
string Gate_JKFF::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "SYNC_SET" ) {
		oss << (syncSet ? "true" : "false");
		return oss.str();
	} else if( paramName == "SYNC_CLEAR" ) {
		oss << (syncClear ? "true" : "false");
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}


// **************************** END JK Flip Flop GATE ***********************************


// ******************************** RAM GATE ***********************************


// Initialize the starting state and the output:
Gate_RAM::Gate_RAM( ) : Gate() {

	// Declare the stationary pins:
	declareInput( "write_clock", true );
	declareInput( "write_enable" );

	// NOTE: None of the other pins are declared in advance!
	// They are created in setParameter, because they depend on the RAM's size!

	// Set the RAM's default size:	
	setParameter( "ADDRESS_BITS", "0" );
	setParameter( "DATA_BITS", "0" );
}


// Handle gate events:
void Gate_RAM::gateProcess( void ) {
	// Don't do the process unless there are address and data lines declared!
	if( (addressBits == 0) || (dataBits == 0) ) return;

	unsigned long address = bus_to_ulong( getInputBusState("ADDRESS") );
	unsigned long dataIn = bus_to_ulong( getInputBusState("DATA_IN") );

	if( getInputState("write_enable") == ONE ) {
		// HI_Z all of the data outputs:
		vector< StateType > allHI_Z( dataBits, HI_Z );
		setOutputBusState( "DATA_OUT", allHI_Z );
		
		if( isRisingEdge("write_clock") ) {
			// Write to the RAM.
			memory[address] = dataIn;
			ostringstream oss;
			oss << "Wroted to the memory thing: Address = " << address << ", data = " << dataIn;
			WARNING(oss.str());
		}
	} else {
		// Read from the RAM, and write the data to the outputs.
		vector< StateType > ramReadData = ulong_to_bus( memory[address], dataBits );
		setOutputBusState( "DATA_OUT", ramReadData );
	}
}


// Set the parameters:
bool Gate_RAM::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "ADDRESS_BITS" ) {
		iss >> addressBits;

		// Declare the address pins!		
		if( addressBits > 0 ) {
			declareInputBus( "ADDRESS", addressBits );
		}

		//NOTE: Don't return "true" from this or DATA_BITS, because
		// you shouldn't be setting this param during simulation while
		// anything is connected anyhow!
	} else if( paramName == "DATA_BITS" ) {
		iss >> dataBits;

		// Declare the data input and output pins!
		if( dataBits > 0 ) {
			declareInputBus( "DATA_IN", dataBits );
			declareOutputBus( "DATA_OUT", dataBits );
		}
	} else if( paramName == "WRITE_FILE" ) {
		outputMemoryFile(value);
	} else if( paramName == "READ_FILE" ) {
		inputMemoryFile(value);
		return true;
	} else {
		return Gate::setParameter( paramName, value );
	}
	return false;
}


// Set the parameters:
string Gate_RAM::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "ADDRESS_BITS" ) {
		oss << addressBits;
		return oss.str();
	} else if( paramName == "DATA_BITS" ) {
		oss << dataBits;
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}

// Write a file containing the memory data:
void Gate_RAM::outputMemoryFile( string fName ) {
	ofstream oFile( fName.c_str() );
	if(!oFile) {
		WARNING("Gate_RAM::outputMemoryFile() - Couldn't open the memory file for writing.");
		return;
	}
	
	oFile << "# CEDAR Logic RAM memory file." << endl;
	oFile << "# The file format is:" << endl;
	oFile << "# \"hex_address : hex_data\"" << endl;
	oFile << "#" << endl;
	oFile << "# For example, if the address \"0\" contained the decimal" << endl;
	oFile << "# number \"18\", then the line for that address would be:" << endl;
	oFile << "# \"0 : 12\"" << endl << "#" << endl;
	oFile << "# Note that if a memory location is not represented here," << endl;
	oFile << "# then it is assumed to contain the data value \"0\"" << endl << endl;
	
	// Loop through all of the memory locations that have been written or read and dump the memory data:
	map< unsigned long, unsigned long >::iterator memLoc = memory.begin();
	while( memLoc != memory.end() ) {
		// Format: "hex_address : hex_data"
		// (Do uppercase hex characters.)
		oFile.setf(ios::hex, ios::basefield);
		oFile.setf(ios::uppercase);
		oFile << hex << (memLoc->first) << " : " << hex << (memLoc->second) << endl;
		memLoc++;
	}
	
	oFile.close();
}

// Read a file and load the memory data:
void Gate_RAM::inputMemoryFile( string fName ) {
	ifstream iFile( fName.c_str() );
	if(!iFile) {
		WARNING("Gate_RAM::inputMemoryFile() - Couldn't open the memory file for reading.");
		return;
	}

	// Clear the old memory before loading the new one:
	memory.clear();

	string temp;
	istringstream theLine;
	unsigned long address = 0, data = 0;
	char dump;
	while (!iFile.eof()) {
	    getline(iFile, temp, '\n');
	    if (temp[0] != '#') {
	    	// This line is a legitimate parseable line - not a comment line.
	    	
	    	// Try to parse the line:
	    	theLine.clear();
	    	theLine.str(temp);
			theLine.setf(ios::hex, ios::basefield); // The input data is in hex format
	    	theLine >> address >> dump >> data;
	    	if(!theLine.fail()) {
	    		// If the line parsed correctly, then set the memory value:
	    		memory[address] = data;
	    	}
	    }
	}
}


// **************************** END RAM GATE ***********************************



// ******************************** Junction GATE ***********************************
// This class uses the circuit's Junctioning capabilities
// to enable and disable a junction and splice the inputs
// into the junction, to allow true to/from nodes.


// This is the mapping of junction states, and how often each is used (# of gates):
//ID_MAP< string, IDType > Gate_JUNCTION::junctionIDs;
//ID_MAP< string, unsigned long > Gate_JUNCTION::junctionUseCounter;


// Initialize the starting state and the output:
Gate_JUNCTION::Gate_JUNCTION( Circuit *newCircuit ) : Gate() {

	// Keep the circuit pointer, to use to access the Junctions
	myCircuit = newCircuit;

	// The only attributes that this gate has is what wires
	// are hooked up, and what its name is. Set the name
	// using "setParameter" so that the new Junction will be
	// created if needed:
	this->setParameter( "JUNCTION_ID", "NONE" );

/*	declareInput( "IN1", 0 );
	declareOutput( "OUT1", 0 );
	
	this->isFrom = isFrom;
*/
}


// Remove this junction's claim on the junction ID:
Gate_JUNCTION::~Gate_JUNCTION() {
	if( !((*(myCircuit->getJunctionIDs())).empty() ) && ((*(myCircuit->getJunctionIDs())).find( myID ) != (*(myCircuit->getJunctionIDs())).end()) ) {
		(*(myCircuit->getJunctionUseCounter()))[myID] -= 1;
		// Unhook this gate's wires from the old junction:
		ID_SET< IDType >::iterator thisWire = myWires.begin();
		while( thisWire != myWires.end() ) {
			myCircuit->disconnectJunction( (*(myCircuit->getJunctionIDs()))[myID], *thisWire );
			thisWire++;
		}

		// If that junction is no longer used, then erase it:
		if( (*(myCircuit->getJunctionUseCounter()))[myID] == 0 ) {
			// Erase the junction from the Circuit:
			myCircuit->deleteJunction( (*(myCircuit->getJunctionIDs()))[myID] );

			// Erase the junction from the junction maps:				
			(*(myCircuit->getJunctionIDs())).erase( myID );
			(*(myCircuit->getJunctionUseCounter())).erase( myID );
		}

	}
}


// Handle gate events:
void Gate_JUNCTION::gateProcess( void ) {
	// Do nothing, 'cause the Junction object does all the work for us!

/*
	if( isFrom ) {
		// All a "From" does is throw events as soon
		// as the junction has changed state:
		// NOTE: A "From" is a polled gate, but a "To" is not.
		StateType theState = UNKNOWN;
		if( junctionStates.find( myID ) != junctionStates.end() ) {
			theState = junctionStates[myID];
		}
		setOutputState( "OUT1", theState, 0 );

	} else {
		// All a "To" does is update the state of the junction:
		junctionStates[myID] = getInputState("IN1");
	}
*/
}


// Set the junction's ID:
bool Gate_JUNCTION::setParameter( string paramName, string value ) {
	istringstream iss(value);
	if( paramName == "JUNCTION_ID" ) {
		string myOldID = myID;

		// Read in the new ID:
		myID = value; // (We want to include whitespace in them, too.)
//		iss >> myID;

		// (Note that the first time that this is called is from the
		// constructor, which calls it with the string "NONE" as the new
		// id, and myID is uninitialized, which means it contains "" already.)

		// If we didn't change the junction ID, then we're done:
		if( myOldID == myID ) return false;
		// Decrement the old junction id counter:
		if( !((*(myCircuit->getJunctionIDs())).empty() ) && ((*(myCircuit->getJunctionIDs())).find( myOldID ) != (*(myCircuit->getJunctionIDs())).end()) ) {
			(*(myCircuit->getJunctionUseCounter()))[myOldID] -= 1;
			// Unhook this gate's wires from the old junction:
			ID_SET< IDType >::iterator thisWire = myWires.begin();
			while( thisWire != myWires.end() ) {
				myCircuit->disconnectJunction( (*(myCircuit->getJunctionIDs()))[myOldID], *thisWire );
				thisWire++;
			}

			// If that junction is no longer used, then erase it:
			if( (*(myCircuit->getJunctionUseCounter()))[myOldID] == 0 ) {
				// Erase the junction from the Circuit:
				myCircuit->deleteJunction( (*(myCircuit->getJunctionIDs()))[myOldID] );

				// Erase the junction from the junction maps:				
				(*(myCircuit->getJunctionIDs())).erase( myOldID );
				(*(myCircuit->getJunctionUseCounter())).erase( myOldID );
			}

		}

		// If the junction does not already exist, then create it. Otherwise,
		// simply increment the "use counter":
		if( (*(myCircuit->getJunctionIDs())).find( myID ) == (*(myCircuit->getJunctionIDs())).end() ) {
			// Create the new junction in the circuit:
			(*(myCircuit->getJunctionIDs()))[myID] = myCircuit->newJunction();

			// Add the use counter:
			(*(myCircuit->getJunctionUseCounter()))[myID] = 1;
		} else {
			(*(myCircuit->getJunctionUseCounter()))[myID] += 1;
		}

		// Add this gate's wires to the newly assigned junction:
		ID_SET< IDType >::iterator thisWire = myWires.begin();
		while( thisWire != myWires.end() ) {
			myCircuit->connectJunction( (*(myCircuit->getJunctionIDs()))[myID], *thisWire );
			thisWire++;
		}

		return false; // gateProcess() doesn't do anything anyway!
	} else {
		return Gate::setParameter( paramName, value );
	}
}


// Set the junction's ID:
string Gate_JUNCTION::getParameter( string paramName ) {
	ostringstream oss;
	if( paramName == "JUNCTION_ID" ) {
		oss << myID;
		return oss.str();
	} else {
		return Gate::getParameter( paramName );
	}
}


// Connect a wire to the input of this gate:
void Gate_JUNCTION::connectInput( string inputID, IDType wireID ) {
	Gate::connectInput( inputID, wireID );

	// Connect the wire to the junction in the Circuit:	
	myCircuit->connectJunction( (*(myCircuit->getJunctionIDs()))[myID], wireID );

	// Track this wire, so that it can move to a new junction if
	// our name changes:
	myWires.insert( wireID );
	if( myWireCounts.find( wireID ) == myWireCounts.end() ) {
		myWireCounts[wireID] = 1;
	} else {
		myWireCounts[wireID] += 1;
	}

//TODO: Decide whether or not it is a good idea to allow inputs
// to be connected to the gate, or if they should all be outputs, to avoid
// the wire having a dangling wireInput object.
}


// Disconnect a wire from the input of this gate:
// (Returns the wireID of the wire that was connected.)
IDType Gate_JUNCTION::disconnectInput( string inputID ) {
	IDType wireID = ID_NONE;
	
	// Call the gate's method:
	wireID = Gate::disconnectInput( inputID );

	if( wireID != ID_NONE ) {
		// Unhook the wire from the Junction in the Circuit:
		myCircuit->disconnectJunction( (*(myCircuit->getJunctionIDs()))[myID], wireID );
	}

	// Erase the wire from our tracking list, so that we won't keep it anymore:
	if( myWireCounts[wireID] == 1 ) {
		myWires.erase( wireID );
		myWireCounts.erase( wireID );
	}

	return wireID;
}


// **************************** END Junction GATE ***********************************



// ******************************** T GATE ***********************************
// This class uses the circuit's Junctioning capabilities
// to enable and disable a junction and splice the inputs
// into the junction, to allow T-gates.
// Note: All of the connections are INPUTS! (That way, they default to HI_Z.)
// Input 0 = T-Gate input
// Input 1 = T-Gate input2/output
// Input 2 = Control input


// Initialize the starting state and the output:
Gate_T::Gate_T( Circuit *newCircuit ) : Gate() {

	// Keep the circuit pointer, to use to access the Junctions
	myCircuit = newCircuit;

	// Create the Junction object in the Circuit:
	junctionID = myCircuit->newJunction();

	// The Junction starts out disconnected:
	juncLastState = false;
	myCircuit->setJunctionState( junctionID, juncLastState );

	// Declare the gate inputs and output:
	declareInput( "T_in" );
	declareInput( "T_in2" );
	declareInput( "T_ctrl" );
}


// Destroy the gate, and remove the Junction object from the
// Circuit:
Gate_T::~Gate_T() {
//NOTE: This doesn't crash the system when the Circuit object is destroyed,
//      because Circuit::~Circuit() always explicitly destroys all gates.
	myCircuit->deleteJunction( junctionID );
}


// Handle gate events:
void Gate_T::gateProcess( void ) {
	// The new state to set the junction to:
	// (The junction is set to FALSE unless
	// the control input is 1.)
	bool juncNewState = false;

	// Check the control input to determine the output:
	StateType ctrlValue = getInputState("T_ctrl");
	if( ctrlValue == ONE ) {
		juncNewState = true;
	}

	// If the junction state changed, then update it:
	if( juncNewState != juncLastState ) {
		juncLastState = juncNewState;

		// Use the default delay if the delay is not specified.
		TimeType delay = defaultDelay;

		// The event variables for the event to be thrown:
		TimeType eTime = getSimTime() + delay;
		myCircuit->createJunctionEvent( eTime, junctionID, juncNewState );
	}
}


// Connect a wire to the input of this gate:
void Gate_T::connectInput( string inputID, IDType wireID ) {
	Gate::connectInput( inputID, wireID );

	// If it's the T-gate input, then hook it to the junction also:
	if( inputID != "T_ctrl" ) {
		// Connect the wire to the junction in the Circuit:
		myCircuit->connectJunction( junctionID, wireID );
	}
}


// Disconnect a wire from the input of this gate:
// (Returns the wireID of the wire that was connected.)
IDType Gate_T::disconnectInput( string inputID ) {
	IDType wireID = ID_NONE;
	
	// Call the gate's method:
	wireID = Gate::disconnectInput( inputID );

	if( (wireID != ID_NONE) && (inputID != "T_ctrl") ) {
		// Unhook the wire from the Junction in the Circuit:
		myCircuit->disconnectJunction( junctionID, wireID );
	}

	return wireID;
}


// **************************** END T GATE ***********************************


// **************************** NODE Gate ***********************************
// This class uses the circuit's Junctioning capabilities
// to splice the inputs into the junction, to allow nodes.
// Note: All of the connections are INPUTS! (That way, they default to HI_Z.)
// Input 0-7 = NODE gate input/outputs


// Initialize the starting state and the output:
Gate_NODE::Gate_NODE( Circuit *newCircuit ) : Gate() {

	// Keep the circuit pointer, to use to access the Junctions
	myCircuit = newCircuit;

	// Create the Junction object in the Circuit:
	junctionID = myCircuit->newJunction();

	// The Junction is always connected:
	myCircuit->setJunctionState( junctionID, true );

	// Declare the gate inputs and output:
	declareInput( "N_in0" );
	declareInput( "N_in1" );
	declareInput( "N_in2" );
	declareInput( "N_in3" );

	declareInput( "N_in4" );
	declareInput( "N_in5" );
	declareInput( "N_in6" );
	declareInput( "N_in7" );
}


// Destroy the gate, and remove the Junction object from the
// Circuit:
Gate_NODE::~Gate_NODE() {
//NOTE: This doesn't crash the system when the Circuit object is destroyed,
//      because Circuit::~Circuit() always explicitly destroys all gates.
	myCircuit->deleteJunction( junctionID );
}


// Handle gate events:
void Gate_NODE::gateProcess( void ) {
	// The Junction handles all of the processing for the Gate_NODE.
}


// Connect a wire to the input of this gate:
void Gate_NODE::connectInput( string inputID, IDType wireID ) {
	Gate::connectInput( inputID, wireID );

	// Connect the wire to the junction in the Circuit:
	myCircuit->connectJunction( junctionID, wireID );
}


// Disconnect a wire from the input of this gate:
// (Returns the wireID of the wire that was connected.)
IDType Gate_NODE::disconnectInput( string inputID ) {
	IDType wireID = ID_NONE;
	
	// Call the gate's method:
	wireID = Gate::disconnectInput( inputID );

	if( wireID != ID_NONE ) {
		// Unhook the wire from the Junction in the Circuit:
		myCircuit->disconnectJunction( junctionID, wireID );
	}

	return wireID;
}


// **************************** END NODE GATE ***********************************













