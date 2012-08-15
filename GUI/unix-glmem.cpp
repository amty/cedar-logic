#include "glmem.hh"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

Display* with_ogl_to_mem::dpy = NULL;
int with_ogl_to_mem::screen = 0;
GLXFBConfig with_ogl_to_mem::cfg;

bool with_ogl_to_mem::begin()
{
	std::cout << "Begin..." << std::endl;
	return ensure_x11() &&
		bind_ctx();
}
void with_ogl_to_mem::end()
{
	std::cout << "End." << std::endl;
	if(dpy && ctx && pbuf) {
		glPixelStorei(GL_PACK_ALIGNMENT, 1);
		glReadPixels(0, 0, width, height, GL_RGB,
			     GL_UNSIGNED_BYTE, mem);
	}
	if(!dpy)
		return;
	if(ctx) {
		glXMakeCurrent(dpy, None, NULL);
		glXDestroyContext(dpy, ctx);
		ctx = NULL;
	}
	if(pbuf) {
		glXDestroyPbuffer(dpy, pbuf);
		pbuf = 0;
	}
}
#include <gdk/gdk.h>
struct _GdkX11Display
{
  GdkDisplay parent_instance;
  Display *xdisplay;
  GdkScreen *default_screen;
  GdkScreen **screens;

  GSource *event_source;

  gint grab_count;

  /* Keyboard related information */
  gint xkb_event_type;
  gboolean use_xkb;

  /* Whether we were able to turn on detectable-autorepeat using
   * XkbSetDetectableAutorepeat. If FALSE, we'll fall back
   * to checking the next event with XPending().
   */
  gboolean have_xkb_autorepeat;

  GdkKeymap *keymap;
  guint      keymap_serial;

  gboolean have_xfixes;
  gint xfixes_event_base;

  gboolean have_xcomposite;
  gboolean have_xdamage;
  gint xdamage_event_base;

  gboolean have_randr12;
  gboolean have_randr13;
  gint xrandr_event_base;

  /* If the SECURITY extension is in place, whether this client holds
   * a trusted authorization and so is allowed to make various requests
   * (grabs, properties etc.) Otherwise always TRUE.
   */
  gboolean trusted_client;

  /* drag and drop information */
  GdkDragContext *current_dest_drag;

  /* data needed for MOTIF DnD */
  Window motif_drag_window;
  GdkWindow *motif_drag_gdk_window;
  GList **motif_target_lists;
  gint motif_n_target_lists;

  /* Mapping to/from virtual atoms */
  GHashTable *atom_from_virtual;
  GHashTable *atom_to_virtual;

  /* Session Management leader window see ICCCM */
  Window leader_window;
  GdkWindow *leader_gdk_window;
  gboolean leader_window_title_set;

  /* List of functions to go from extension event => X window */
  GSList *event_types;

  /* X ID hashtable */
  GHashTable *xid_ht;

  /* translation queue */
  GQueue *translate_queue;

  /* Input device */
  /* input GdkDevice list */
  GList *input_devices;

  /* input GdkWindow list */
  GList *input_windows;

  /* Startup notification */
  gchar *startup_notification_id;

  /* Time of most recent user interaction. */
  gulong user_time;

  /* Sets of atoms for DND */
  guint base_dnd_atoms_precached : 1;
  guint xdnd_atoms_precached : 1;
  guint motif_atoms_precached : 1;
  guint use_sync : 1;

  guint have_shapes : 1;
  guint have_input_shapes : 1;
  gint shape_event_base;

  /* The offscreen window that has the pointer in it (if any) */
  GdkWindow *active_offscreen_window;

  GSList *error_traps;
};
Display* get_display_from_gdk()
{
	GdkDisplay *d = gdk_display_get_default();
	return ((struct _GdkX11Display*)d)->xdisplay;
}

bool with_ogl_to_mem::ensure_x11()
{
	if(!dpy) {
		dpy = get_display_from_gdk(); //XOpenDisplay(NULL);
		if(!dpy)
			return false;
		screen = DefaultScreen(dpy);
		if(!select_pb_config()) {
			XCloseDisplay(dpy);
			dpy = NULL;
			std::cerr << "Closing display..." << std::endl;
			return false;
		}
	}
	return true;
}
bool with_ogl_to_mem::select_pb_config()
{
	static int fb_attrs[] = {
		GLX_DRAWABLE_TYPE, GLX_PBUFFER_BIT | GLX_PIXMAP_BIT,
		GLX_RENDER_TYPE, GLX_RGBA_BIT,
		GLX_DEPTH_SIZE, 16, /* нахера столько? */
		GLX_RED_SIZE, 8,
		GLX_GREEN_SIZE, 8,
		GLX_BLUE_SIZE, 8,
		0
	};
	GLXFBConfig *fbcs;
	int n_cfgs;
	fbcs = glXChooseFBConfig(dpy, screen, fb_attrs, &n_cfgs);
	if(!fbcs || n_cfgs == 0) {
		return false;
	}
	cfg = fbcs[0];
	XFree(fbcs);
	return true;
}

bool with_ogl_to_mem::bind_ctx()
{
	int pb_attrs[] = {
		GLX_PBUFFER_WIDTH, width,
		GLX_PBUFFER_HEIGHT, height,
		GLX_LARGEST_PBUFFER, 0,
		0
	};
	pbuf = glXCreatePbuffer(dpy, cfg, pb_attrs);
	if(!pbuf)
		return false;
	ctx = glXCreateNewContext(dpy, cfg, GLX_RGBA_TYPE, NULL, True);
	if(!ctx)
		return false;
	if(!glXMakeCurrent(dpy, pbuf, ctx))
		return false;
	return true;
}

