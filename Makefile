#############################################################################
# Makefile for building: propertygenerator
# Generated by qmake (3.1) (Qt 5.11.1)
# Project:  propertygenerator.pro
# Template: app
# Command: C:\msys64\mingw64\bin\qmake.exe -o Makefile propertygenerator.pro -spec win32-g++ "CONFIG+=release" "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\msys64\mingw64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = C:\msys64\mingw64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = C:\msys64\mingw64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: propertygenerator.pro C:/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf C:/msys64/mingw64/share/qt5/mkspecs/features/spec_pre.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/qdevice.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/features/device_config.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/sanitize.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/gcc-base.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/g++-base.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/angle.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/windows-vulkan.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/common/g++-win32.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/qconfig.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3danimation.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3danimation_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dextras.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dextras_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dlogic.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dlogic_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickanimation.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickextras.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickinput.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrender.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drender.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drender_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_charts.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_charts_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_datavisualization.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_datavisualization_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_edid_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_fb_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gamepad.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gamepad_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_networkauth.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_networkauth_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioningquick.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioningquick_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_purchasing.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_purchasing_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickcontrols2.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_remoteobjects.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_repparser.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_repparser_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scxml.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scxml_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialbus.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialbus_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_texttospeech.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_texttospeech_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_theme_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uiplugin.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webview.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webview_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		C:/msys64/mingw64/share/qt5/mkspecs/features/qt_functions.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/qt_config.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/spec_post.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/toolchain.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/default_pre.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/win32/default_pre.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/resolve_config.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds_post.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/default_post.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/resources.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/qtquickcompiler.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/precompile_header.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/warn_on.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/qt.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/moc.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/win32/opengl.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/uic.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/qmake_use.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/file_copies.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/win32/windows.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/testcase_targets.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/exceptions.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/yacc.prf \
		C:/msys64/mingw64/share/qt5/mkspecs/features/lex.prf \
		propertygenerator.pro
	$(QMAKE) -o Makefile propertygenerator.pro -spec win32-g++ "CONFIG+=release" "CONFIG+=qtquickcompiler"
C:/msys64/mingw64/share/qt5/mkspecs/features/spec_pre.prf:
C:/msys64/mingw64/share/qt5/mkspecs/qdevice.pri:
C:/msys64/mingw64/share/qt5/mkspecs/features/device_config.prf:
C:/msys64/mingw64/share/qt5/mkspecs/common/sanitize.conf:
C:/msys64/mingw64/share/qt5/mkspecs/common/gcc-base.conf:
C:/msys64/mingw64/share/qt5/mkspecs/common/g++-base.conf:
C:/msys64/mingw64/share/qt5/mkspecs/common/angle.conf:
C:/msys64/mingw64/share/qt5/mkspecs/common/windows-vulkan.conf:
C:/msys64/mingw64/share/qt5/mkspecs/common/g++-win32.conf:
C:/msys64/mingw64/share/qt5/mkspecs/qconfig.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3danimation.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3danimation_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dcore_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dextras.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dextras_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dinput_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dlogic.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dlogic_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquick_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickanimation.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickextras.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickextras_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickinput.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickinput_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrender.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickrender_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickscene2d.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drender.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_3drender_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_accessibility_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axbase_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axcontainer_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_axserver_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_charts.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_charts_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_core_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_datavisualization.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_datavisualization_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designer_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_designercomponents_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_edid_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_fb_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gamepad.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gamepad_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_gui_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_help_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_location_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimedia_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_network_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_networkauth.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_networkauth_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_nfc_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_packetprotocol_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioning_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioningquick.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_positioningquick_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_purchasing.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_purchasing_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qml_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldebug_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmldevtools_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qmltest_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quick_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickcontrols2.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickparticles_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_quickwidgets_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_remoteobjects.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_remoteobjects_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_repparser.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_repparser_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_script_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scripttools_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scxml.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_scxml_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sensors_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialbus.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialbus_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_serialport_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_sql_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_svg_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_texttospeech.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_texttospeech_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_theme_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uiplugin.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_uitools_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_vulkan_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webchannel_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkit_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_websockets_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webview.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_webview_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_winextras_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xml_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
C:/msys64/mingw64/share/qt5/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
C:/msys64/mingw64/share/qt5/mkspecs/features/qt_functions.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/qt_config.prf:
C:/msys64/mingw64/share/qt5/mkspecs/win32-g++/qmake.conf:
C:/msys64/mingw64/share/qt5/mkspecs/features/spec_post.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/toolchain.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/default_pre.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/win32/default_pre.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/resolve_config.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/exclusive_builds_post.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/default_post.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/resources.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/qtquickcompiler.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/precompile_header.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/warn_on.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/qt.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/moc.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/win32/opengl.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/uic.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/qmake_use.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/file_copies.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/win32/windows.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/testcase_targets.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/exceptions.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/yacc.prf:
C:/msys64/mingw64/share/qt5/mkspecs/features/lex.prf:
propertygenerator.pro:
qmake: FORCE
	@$(QMAKE) -o Makefile propertygenerator.pro -spec win32-g++ "CONFIG+=release" "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
