#ifndef STR_CONVS_H
#define STR_CONVS_H

#include <wx/string.h>
#include <string>
static inline wxString std2wx(const std::string& str)
{
	return wxString::FromUTF8(str.c_str());
}
static inline wxString std2wx(const char *str)
{
	return wxString::FromUTF8(str);
}
static inline std::string wx2std(const wxString str)
{
	return std::string((const char*)str.utf8_str());
}
#endif
