#include <string>

struct ApplicationSettings
{
	void init(const std::string& prefix = "");
	void save();
	std::string gateLibFile;
	std::string textFontFile;
	std::string helpFile;
	std::string user_settings_ini;
	std::string lastDir;
	unsigned int mainFrameWidth;
	unsigned int mainFrameHeight;
	int mainFrameLeft;
	int mainFrameTop;
	unsigned int timePerStep;
	int refreshRate;
	float wireConnRadius;
	bool wireConnVisible;
	bool gridlineVisible;
private:
	void set_default_paths(const std::string& prefix);
	void parse_ini(const std::string& prefix);
	void write_ini(const std::string& name);
};
