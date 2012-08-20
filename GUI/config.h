#ifndef CONFIG_H

#define SETTINGS_INI "settings.ini"
#define USER_SETTINGS_INI ".cedar"
#define GATE_LIB "cl_gatedefs.lib"
#define HELP_CHM "KLS_Logic.chm"
#define FONT_GLF "arial.glf"

#define MAINFRAME_WIDTH 600
#define MAINFRAME_HEIGHT 600
#define MAINFRAME_LEFT 20
#define MAINFRAME_TOP 20
#define DEFAULT_TIME_PER_STEP 25
#define DEFAULT_REFRESH_RATE 60
#define DEFAULT_WIRE_CONN_RADIUS 0.18f
#define DEFAULT_WIRE_CONN_VISIBLE true
#define DEFAULT_GRID_LINE_VISIBLE true


/* below consts that configure must fill. hopefully. in the future. */
#define PREFIX "./"
#define DATADIR PREFIX
#define SYSCONFDIR PREFIX
#define LOCALSTATEDIR PREFIX
#define HOME_CONF_DIR "~/"
#endif
