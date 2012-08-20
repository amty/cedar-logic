/* -*- coding: utf-8-dos; mode: linux-c++ -*- */
#include <boost/filesystem.hpp>
#include <boost/format.hpp>
#include <boost/lexical_cast.hpp>
#include <boost/algorithm/string.hpp>
#include <boost/algorithm/string/find.hpp>
#include <libxml++/libxml++.h>
#include "AppSettings.h"
#include "config.h"

using namespace std;
using namespace boost;
using namespace boost::filesystem;
using namespace xmlpp;

namespace {
string find_file(const string& file, const string& dir)
{
	path p = path(dir) / file;
	if(exists(p))
		return p.string();
	else
		return "";
}
	
string clever_find_file(const string& file, const string &prefix,
			const string dirs[])
{
	int i;
	for(i = 0; dirs[i] != ""; i ++) {
		path p = path(prefix) / dirs[i];
		const string& found = find_file(file, p.string());
		if(found != "")
			return found;
	}
	return "";
}
const string places[] = {
	"./", "../", "./GUI/", "../GUI/", "./GUI/GLFont/",
	"../GUI/GLFont/", ""};

/* xpath_set_* funcs are used to set dst from value of node located by
 * xpath. Return value is a `true' if operation was successful. When
 * unsuccessful return value is `false' and value of dst is not changed. */	
bool xpath_set_string(Node *n, string xpath, string& dst)
{
	NodeSet ns = n->find(xpath);
	if(ns.size() > 0) {
		Element *elem = dynamic_cast<Element*>(ns[ns.size()-1]);
		if(!elem)
			return false;
		TextNode* txt = elem->get_child_text();
		if(!txt)
			return false;
		dst = txt->get_content();
		cerr << format("parsed node %s with value %s") % elem->get_name() % dst
		     << endl;
		return true;
	}
	return false;
}
bool xpath_set_int(Node *n, string xpath, int& dst)
{
	string text;
	if(xpath_set_string(n, xpath, text)) {
		dst = lexical_cast<int>(text);
		return true;
	}
	return false;
}
bool xpath_set_uint(Node *n, string xpath, unsigned& dst)
{
	string text;
	if(xpath_set_string(n, xpath, text)) {
		dst = lexical_cast<unsigned>(text);
		return true;
	}
	return false;
}
bool xpath_set_float(Node *n, string xpath, float& dst)
{
	string text;
	if(xpath_set_string(n, xpath, text)) {
		dst = lexical_cast<float>(text);
		return true;
	}
	return false;
}
bool xpath_set_bool(Node *n, string xpath, bool& dst)
{
	string text;
	if(xpath_set_string(n, xpath, text)) {
		if(text == "true" || text == "yes" || text == "on" || text == "1")
			dst = true;
		else if(text == "false" || text == "no" || text == "off" || text == "0")
			dst = false;
		else
			return false;
		return true;
	}
	return false;
}

Element* remove_all_nodes_but_last(Element *parent, Node::NodeList& childs)
{
	while(childs.size() > 1) {
		Node *child = childs.back();
		parent->remove_child(child);
		childs.pop_back();
	}
	return dynamic_cast<Element*>(childs.back());
}
/* *_set_xpath funcs changes node content by xpath */
bool string_set_xpath(Document *doc, Node* n, string xpath, const string& src)
{
	NodeSet ns = n->find(xpath);
	if(ns.size() > 0) {
		Element *elem = dynamic_cast<Element*>(ns[ns.size()-1]);
		if(!elem)
			return false;
		elem->set_child_text(src);
		return true;
	} else {
		/* Seems that libxml++ is unable to create nodes by xpath... So
		 * do it by hand =) */
		/* This ugly for-loop just a loop over elements of xpath
		 * splitted by '/' */
		Element *cur = dynamic_cast<Element*>(n);
		for(split_iterator<string::iterator> i = make_split_iterator(
			    xpath, first_finder("/", is_equal()));
		    i != split_iterator<string::iterator>();
		    i ++) {
			const string& name = copy_range<string>(*i);
			Node::NodeList cs = cur->get_children(name);
			Element *child;
			if(ns.size() > 0) {
				child = remove_all_nodes_but_last(cur, cs);
			} else {
				child = cur->add_child(name);
			}
			cur = child;
		}
		cur->set_child_text(src);
		return true;
	}
}
bool int_set_xpath(Document *doc, Node* n, string xpath, int src)
{
	return string_set_xpath(doc, n, xpath, lexical_cast<string>(src));
}
bool uint_set_xpath(Document *doc, Node* n, string xpath, unsigned src)
{
	return string_set_xpath(doc, n, xpath, lexical_cast<string>(src));
}
bool float_set_xpath(Document *doc, Node* n, string xpath, const float src)
{
	return string_set_xpath(doc, n, xpath, lexical_cast<string>(src));
}
bool bool_set_xpath(Document *doc, Node* n, string xpath, const bool src)
{
	return string_set_xpath(doc, n, xpath, lexical_cast<string>(src));
}
} /* unnamed namespace */

void ApplicationSettings::set_default_paths(const string& prefix)
{
	if(prefix != "") {
		/* this is for we'll be able to run without installation */
		gateLibFile = clever_find_file(GATE_LIB, prefix, places);
		textFontFile = clever_find_file(FONT_GLF, prefix, places);
		helpFile = clever_find_file(HELP_CHM, prefix, places);
	} else {
		/* this is not tested at all. */
		gateLibFile = find_file(GATE_LIB, DATADIR);
		textFontFile = find_file(FONT_GLF, DATADIR);
		helpFile = find_file(HELP_CHM, DATADIR);
	}
}

void ApplicationSettings::parse_ini(const string& fname)
{
	DomParser parser;
	Node *root;
//	parser.set_validate();
	parser.set_substitute_entities();
	parser.parse_file(fname);
	root = parser.get_document()->get_root_node();
	xpath_set_string(root, "gate_lib", gateLibFile);
	xpath_set_string(root, "help_file", helpFile);
	xpath_set_string(root, "font_file", textFontFile);
	xpath_set_uint(root, "frame/width", mainFrameWidth);
	xpath_set_uint(root, "frame/height", mainFrameHeight);
	xpath_set_int(root, "frame/top", mainFrameTop);
	xpath_set_int(root, "frame/left", mainFrameLeft);
	xpath_set_uint(root, "time_per_step", timePerStep);
	xpath_set_int(root, "refresh_rate", refreshRate);
	xpath_set_float(root, "wire_conn_radius", wireConnRadius);
	xpath_set_bool(root, "wire_conn_visible", wireConnVisible);
	xpath_set_bool(root, "grid_line_visible", gridlineVisible);
	xpath_set_string(root, "last_directory", lastDir);
	cerr << format("Parsed %s") % fname << endl;
}

void ApplicationSettings::write_ini(const string& fname)
{
	Node *root;
	Document *doc;
//	{
		DomParser parser;
		// parser.set_validate();
		parser.set_substitute_entities();
		parser.parse_file(fname);
		doc = parser.get_document();
//	}
	root = doc->get_root_node();
	string_set_xpath(doc, root, "gate_lib", gateLibFile);
	string_set_xpath(doc, root, "help_file", helpFile);
	string_set_xpath(doc, root, "font_file", textFontFile);
	uint_set_xpath(doc, root, "frame/width", mainFrameWidth);
	uint_set_xpath(doc, root, "frame/height", mainFrameHeight);
	int_set_xpath(doc, root, "frame/top", mainFrameTop);
	int_set_xpath(doc, root, "frame/left", mainFrameLeft);
	uint_set_xpath(doc, root, "time_per_step", timePerStep);
	int_set_xpath(doc, root, "refresh_rate", refreshRate);
	float_set_xpath(doc, root, "wire_conn_radius", wireConnRadius);
	bool_set_xpath(doc, root, "wire_conn_visible", wireConnVisible);
	bool_set_xpath(doc, root, "grid_line_visible", gridlineVisible);
	string_set_xpath(doc, root, "last_directory", lastDir);
	doc->write_to_file_formatted(fname);
	cerr << "Wrote to file " << fname << endl;
}

void ApplicationSettings::save()
{
	if(user_settings_ini == "") {
		cerr << "Location of user settings.ini is unknown."
			"Unable to save settings." << endl;
		return;
	}
	write_ini(user_settings_ini);
}

void ApplicationSettings::init(const string& exe_prefix)
{
	string fname;
	set_default_paths(exe_prefix);
	string settings_ini = "";
	mainFrameWidth = MAINFRAME_WIDTH;
	mainFrameHeight = MAINFRAME_HEIGHT;
	mainFrameLeft = MAINFRAME_LEFT;
	mainFrameTop = MAINFRAME_TOP;
	timePerStep = DEFAULT_TIME_PER_STEP;
	refreshRate = DEFAULT_REFRESH_RATE;
	wireConnRadius = DEFAULT_WIRE_CONN_RADIUS;
	wireConnVisible = DEFAULT_WIRE_CONN_VISIBLE;
	gridlineVisible = DEFAULT_GRID_LINE_VISIBLE;
	if(exe_prefix != "") {
		settings_ini = clever_find_file(SETTINGS_INI, exe_prefix, places);
		if(settings_ini != "") {
			parse_ini(settings_ini);
			user_settings_ini = settings_ini;
		}
	} else {
		settings_ini = find_file(SETTINGS_INI, SYSCONFDIR);
		if(settings_ini != "")
			parse_ini(settings_ini);
		user_settings_ini = find_file(USER_SETTINGS_INI, HOME_CONF_DIR);
		if(settings_ini != "")
			parse_ini(user_settings_ini);
	}
}

int main()
{
	ApplicationSettings s;
	s.init("./");
	s.save();
	return 0;
}
