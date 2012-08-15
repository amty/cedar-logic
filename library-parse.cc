#include "tinyxml2/tinyxml2.h"
#include <iostream>

using namespace std;
using namespace tinyxml2;

/* Some ugly macros, to make some dirty work for us */
#define FOREACH_ELEMENT(var, parent, name)				\
	for(XMLElement *var = (parent)->FirstChildElement(name);	\
	    var != NULL;						\
	    var = var->NextSiblingElement(name))

#define COND_SET(dst, parent, child_name)			\
	if((XMLElement *cond_set_temp_name =			\
	    (parent)->FirstChildElement(child_name)) != NULL;)	\
		(dst) = cond_set_temp_name->GetText();
											 
void print_gate(XMLElement *g)
{
	cout << "Gate, name = "
	     << g->FirstChildElement()->GetText()
	     << endl;
}

void parse_shape(LibraryGate *gate, XMLElement *elems, float dx = 0, float dy = 0)
{
	FOREACH_ELEMENT(line, parent, "line") {
		istringstream iss(line->GetText());
		float x1, x2, y1, y2;
		char dump;
		iss >> x1 >> dump >> y1 >> dump >> x2 >> dump >> y2;
		gate->shape.push_back(lgLine(x1 + dx, y1 + dy, x2 + dx, y2 + dy));
	}
	FOREACH_ELEMENT(line, parent, "circle") {
		istringstream iss(line->GetText());
		double radius = 1.0;
		long numSegs = 12;
		float x1, x2, y1, y2;
		char dump;

		iss >> x1 >> dump >> y1 >> dump >> radius >> dump >> numSegs;
		// Apply the offset:
		x1 += dx; y1 += dy;

		// Generate a circle of the defined shape:
		const float DEG2RAD = 3.14159/180.0;
		float theX = 0 + x1;
		float theY = 0 + y1;
		float lastX = sin((double)0)*radius + x1;
		float lastY = cos((double)0)*radius + y1;

		float degStep = 360.0 / (float) numSegs;
		for (float i=degStep; i <= 360; i += degStep)
		{
			float degInRad = i*DEG2RAD;
			theX = sin(degInRad)*radius + x1;
			theY = cos(degInRad)*radius + y1;
			newGate->shape.push_back( lgLine(lastX, lastY, theX, theY) );
			lastX = theX;
			lastY = theY;
		}
	}
}

void parse_offset(LibraryGate *gate, XMLElement *shape)
{
	XMLElement *first = shape->FirstChildElement();
	if(first->GetText() != string("point"))
		return;
	float dx, dy;
	istringstream iss(first->GetText());
	char dump;
	iss >> dx >> dump >> dy;
	parse_shape(gate, first->NextSiblingElement(), dx, dy);
}

void parse_gate(const string &lib_name, XMLElement *g)
{
	LibraryGate lg;
	XMLElement *tmp;
	lg.gateName = g->FirstChildElement("name")->GetText();

	if((tmp = g->FirstChildElement("gui_type")) != NULL)
		lg.guiType = tmp->GetText();
	if((tmp = g->FirstChildElement("logic_type")) != NULL)
		lg.logicType = tmp->GetText();
	if((tmp = g->FirstChildElement("gui_type")) != NULL)
		lg.caption = tmp->GetText();
	if((tmp = g->FirstChildElement("gui_param")) != NULL) {
		string name, value;
		istringstream iss(tmp->GetText());
		iss >> name >> value;
		lg.guiParams[name] = value;
	}
	if((tmp = g->FirstChildElement("logic_param")) != NULL) {
		string name, value;
		istringstream iss(tmp->GetText());
		iss >> name >> value;
		lg.logicParams[name] = value;
	}
		
	FOREACH_ELEMENT(input, gate, "input") {
		lg.hotspots.push_back(parse_hotspot(input));
	}
	FOREACH_ELEMENT(output, gate, "output") {
		lg.hotspots.push_back(parse_hotspot(input));
	}
	FOREACH_ELEMENT(shape, gate, "shape") {
		parse_offset_rest(&gate, shape);
	}
	FOREACH_ELEMENT(pdd, gate, "param_dlg_data") {
		FOREACH_ELEMENT(param, pdd, "param") {
			string type = "STRING";
			string textLabel = "";
			string name = "";
			string logicOrGui = "GUI";
			float Rmin = -FLT_MAX, Rmax = FLT_MAX;
			char dump;
			FOREACH_ELEMENT(tag, param, NULL) {
				string tag_name = tag->Value();
				if(tag_name == "type")
					type = tag->GetText();
				else if(tag_name == "label")
					textLabel = tag->GetText();
				else if(tag_name == "varname") {
					istringstream iss(tag->GetText());
					iss >> logicOrGui >> name;
				} else if(tag_name == "range") {
					istringstream iss(tag->GetText());
					iss >> Rmin >> dump >> Rmax;
				}
			}
		}
	}
	wxGetApp().gateNameToLibrary[lg.gateName] = lib_name;
	wxGetApp().libraries[lib_name][lg.gateName] = lg;
	gates[lib_name][lg.gateName] = lg;
}

void parse_file()
{
	XMLDocument doc;
	XMLElement *libs;
	doc.LoadFile("GUI/TestGates.lib");
	libs = doc.FirstChildElement("libraries");
	FOREACH_ELEMENT(lib, libs, "library") {
		string lib_name(lib->GetText());
		FOREACH_ELEMENT(gate, lib, "gate") {
			parse_gate(lib_name, gate);
		}
	}
}

int main()
{
			print_gate (gate);
		}
	}
}
