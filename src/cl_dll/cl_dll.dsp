# Microsoft Developer Studio Project File - Name="cl_dll" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=cl_dll - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cl_dll.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cl_dll.mak" CFG="cl_dll - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cl_dll - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cl_dll - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "cl_dll - Win32 Release_SW" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cl_dll - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\Release"
# PROP Intermediate_Dir ".\Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\utils\vgui\include" /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\\" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "CLIENT_DLL" /D "CLIENT_WEAPONS" /D "AG_USE_CHEATPROTECTION" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib winmm.lib ../utils/vgui/lib/win32_vc6/vgui.lib wsock32.lib /nologo /subsystem:windows /dll /machine:I386 /out:".\Release\client.dll"
# SUBTRACT LINK32 /map

!ELSEIF  "$(CFG)" == "cl_dll - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\Debug"
# PROP Intermediate_Dir ".\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /MTd /W3 /Gm /GR /GX /ZI /Od /I "..\utils\vgui\include" /I "..\game_shared" /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\\" /D "_DEBUG" /D "_MBCS" /D "WIN32" /D "_WINDOWS" /D "CLIENT_DLL" /D "CLIENT_WEAPONS" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib winmm.lib ../utils/vgui/lib/win32_vc6/vgui.lib wsock32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:".\Debug\client.dll"

!ELSEIF  "$(CFG)" == "cl_dll - Win32 Release_SW"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "cl_dll___Win32_Release_SW"
# PROP BASE Intermediate_Dir "cl_dll___Win32_Release_SW"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "cl_dll___Win32_Release_SW"
# PROP Intermediate_Dir "cl_dll___Win32_Release_SW"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /I "..\utils\vgui\include" /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\\" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "CLIENT_DLL" /D "CLIENT_WEAPONS" /D "AG_USE_CHEATPROTECTION" /YX /FD /c
# SUBTRACT BASE CPP /Fr
# ADD CPP /nologo /MT /W3 /GX /O2 /I "..\utils\vgui\include" /I "..\dlls" /I "..\engine" /I "..\common" /I "..\pm_shared" /I "..\\" /D "CLIENT_DLL" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "AG_USE_CHEATPROTECTION" /D "AG_DISABLE_WALLHACK" /YX /FD /c
# SUBTRACT CPP /Fr
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib winmm.lib ../utils/vgui/lib/win32_vc6/vgui.lib wsock32.lib /nologo /subsystem:windows /dll /machine:I386 /out:".\cl_dll___Win32_Release_SW\aghl\client.dll"
# SUBTRACT BASE LINK32 /map
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib winmm.lib ../utils/vgui/lib/win32_vc6/vgui.lib wsock32.lib /nologo /subsystem:windows /dll /machine:I386 /out:".\cl_dll___Win32_Release_SW\client.dll"
# SUBTRACT LINK32 /map

!ENDIF 

# Begin Target

# Name "cl_dll - Win32 Release"
# Name "cl_dll - Win32 Debug"
# Name "cl_dll - Win32 Release_SW"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat;for;f90"
# Begin Group "hl"

# PROP Default_Filter "*.CPP"
# Begin Source File

SOURCE=..\dlls\crossbow.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\crowbar.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\egon.cpp
# End Source File
# Begin Source File

SOURCE=.\ev_hldm.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\gauss.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\handgrenade.cpp
# End Source File
# Begin Source File

SOURCE=.\hl\hl_baseentity.cpp
# End Source File
# Begin Source File

SOURCE=.\hl\hl_events.cpp
# End Source File
# Begin Source File

SOURCE=.\hl\hl_objects.cpp
# End Source File
# Begin Source File

SOURCE=.\hl\hl_weapons.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\wpn_shared\hl_wpn_glock.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\hornetgun.cpp
# End Source File
# Begin Source File

SOURCE=..\common\interface.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\mp5.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\python.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\rpg.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\satchel.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\shotgun.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\squeakgrenade.cpp
# End Source File
# Begin Source File

SOURCE=..\dlls\tripmine.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_scrollbar2.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_slider2.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_banmgr.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_status.cpp
# End Source File
# End Group
# Begin Source File

SOURCE=.\ammo.cpp
# End Source File
# Begin Source File

SOURCE=.\ammo_secondary.cpp
# End Source File
# Begin Source File

SOURCE=.\ammohistory.cpp
# End Source File
# Begin Source File

SOURCE=.\battery.cpp
# End Source File
# Begin Source File

SOURCE=.\cdll_int.cpp
# End Source File
# Begin Source File

SOURCE=.\com_weapons.cpp
# End Source File
# Begin Source File

SOURCE=.\death.cpp
# End Source File
# Begin Source File

SOURCE=.\demo.cpp
# End Source File
# Begin Source File

SOURCE=.\entity.cpp
# End Source File
# Begin Source File

SOURCE=.\ev_common.cpp
# End Source File
# Begin Source File

SOURCE=.\events.cpp
# End Source File
# Begin Source File

SOURCE=.\flashlight.cpp
# End Source File
# Begin Source File

SOURCE=.\GameStudioModelRenderer.cpp
# End Source File
# Begin Source File

SOURCE=.\geiger.cpp
# End Source File
# Begin Source File

SOURCE=.\health.cpp
# End Source File
# Begin Source File

SOURCE=.\hud.cpp
# End Source File
# Begin Source File

SOURCE=.\hud_msg.cpp
# End Source File
# Begin Source File

SOURCE=.\hud_redraw.cpp
# End Source File
# Begin Source File

SOURCE=.\hud_servers.cpp
# End Source File
# Begin Source File

SOURCE=.\hud_spectator.cpp
# End Source File
# Begin Source File

SOURCE=.\hud_update.cpp
# End Source File
# Begin Source File

SOURCE=.\in_camera.cpp
# End Source File
# Begin Source File

SOURCE=.\input.cpp
# End Source File
# Begin Source File

SOURCE=.\inputw32.cpp
# End Source File
# Begin Source File

SOURCE=.\menu.cpp
# End Source File
# Begin Source File

SOURCE=.\message.cpp
# End Source File
# Begin Source File

SOURCE=.\overview.cpp

!IF  "$(CFG)" == "cl_dll - Win32 Release"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "cl_dll - Win32 Debug"

# PROP Exclude_From_Build 1

!ELSEIF  "$(CFG)" == "cl_dll - Win32 Release_SW"

# PROP BASE Exclude_From_Build 1
# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\parsemsg.cpp
# End Source File
# Begin Source File

SOURCE=.\parsemsg.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.c
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_math.c
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.c
# End Source File
# Begin Source File

SOURCE=.\saytext.cpp
# End Source File
# Begin Source File

SOURCE=.\status_icons.cpp
# End Source File
# Begin Source File

SOURCE=.\statusbar.cpp
# End Source File
# Begin Source File

SOURCE=.\studio_util.cpp
# End Source File
# Begin Source File

SOURCE=.\StudioModelRenderer.cpp
# End Source File
# Begin Source File

SOURCE=.\text_message.cpp
# End Source File
# Begin Source File

SOURCE=.\train.cpp
# End Source File
# Begin Source File

SOURCE=.\tri.cpp
# End Source File
# Begin Source File

SOURCE=.\util.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_checkbutton2.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_ClassMenu.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_ConsolePanel.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_ControlConfigPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_CustomObjects.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_grid.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_helpers.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_int.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_listbox.cpp
# End Source File
# Begin Source File

SOURCE=..\game_shared\vgui_loadtga.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_MOTDWindow.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_SchemeManager.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_ScorePanel.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_ServerBrowser.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_SpectatorPanel.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_TeamFortressViewport.cpp
# End Source File
# Begin Source File

SOURCE=.\vgui_teammenu.cpp
# End Source File
# Begin Source File

SOURCE=.\view.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\ammo.h
# End Source File
# Begin Source File

SOURCE=.\ammohistory.h
# End Source File
# Begin Source File

SOURCE=.\camera.h
# End Source File
# Begin Source File

SOURCE=.\cl_dll.h
# End Source File
# Begin Source File

SOURCE=.\com_weapons.h
# End Source File
# Begin Source File

SOURCE=.\demo.h
# End Source File
# Begin Source File

SOURCE=.\ev_hldm.h
# End Source File
# Begin Source File

SOURCE=.\eventscripts.h
# End Source File
# Begin Source File

SOURCE=.\GameStudioModelRenderer.h
# End Source File
# Begin Source File

SOURCE=.\health.h
# End Source File
# Begin Source File

SOURCE=.\hud.h
# End Source File
# Begin Source File

SOURCE=.\hud_iface.h
# End Source File
# Begin Source File

SOURCE=.\hud_servers.h
# End Source File
# Begin Source File

SOURCE=.\hud_servers_priv.h
# End Source File
# Begin Source File

SOURCE=.\hud_spectator.h
# End Source File
# Begin Source File

SOURCE=.\in_defs.h
# End Source File
# Begin Source File

SOURCE=..\common\itrackeruser.h
# End Source File
# Begin Source File

SOURCE=.\kbutton.h
# End Source File
# Begin Source File

SOURCE=.\overview.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_debug.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_defs.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_info.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_materials.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_movevars.h
# End Source File
# Begin Source File

SOURCE=..\pm_shared\pm_shared.h
# End Source File
# Begin Source File

SOURCE=.\studio_util.h
# End Source File
# Begin Source File

SOURCE=.\StudioModelRenderer.h
# End Source File
# Begin Source File

SOURCE=.\util.h
# End Source File
# Begin Source File

SOURCE=.\util_vector.h
# End Source File
# Begin Source File

SOURCE=.\vgui_ConsolePanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_ControlConfigPanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_int.h
# End Source File
# Begin Source File

SOURCE=.\vgui_SchemeManager.h
# End Source File
# Begin Source File

SOURCE=.\vgui_ScorePanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_ServerBrowser.h
# End Source File
# Begin Source File

SOURCE=.\vgui_SpectatorPanel.h
# End Source File
# Begin Source File

SOURCE=.\vgui_TeamFortressViewport.h
# End Source File
# Begin Source File

SOURCE=.\view.h
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_banmgr.h
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_status.h
# End Source File
# Begin Source File

SOURCE=..\game_shared\voice_vgui_tweakdlg.h
# End Source File
# Begin Source File

SOURCE=.\wrect.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;cnt;rtf;gif;jpg;jpeg;jpe"
# End Group
# Begin Group "AG Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\agbase64.cpp
# End Source File
# Begin Source File

SOURCE=.\agbase64.h
# End Source File
# Begin Source File

SOURCE=.\agcrc32.cpp
# End Source File
# Begin Source File

SOURCE=.\agcrc32.h
# End Source File
# Begin Source File

SOURCE=.\agcrc32enforcer.cpp
# End Source File
# Begin Source File

SOURCE=.\agcrc32enforcer.h
# End Source File
# Begin Source File

SOURCE=.\agdownload.cpp
# End Source File
# Begin Source File

SOURCE=.\agdownload.h
# End Source File
# Begin Source File

SOURCE=.\Agglobal.cpp
# End Source File
# Begin Source File

SOURCE=.\agglobal.h
# End Source File
# Begin Source File

SOURCE=.\aghudcountdown.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudcountdown.h
# End Source File
# Begin Source File

SOURCE=.\aghudctf.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudctf.h
# End Source File
# Begin Source File

SOURCE=.\aghudcustomtimer.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudcustomtimer.h
# End Source File
# Begin Source File

SOURCE=.\aghudglobal.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudglobal.h
# End Source File
# Begin Source File

SOURCE=.\aghudirc.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudirc.h
# End Source File
# Begin Source File

SOURCE=.\aghudlocation.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudlocation.h
# End Source File
# Begin Source File

SOURCE=.\aghudlongjump.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudlongjump.h
# End Source File
# Begin Source File

SOURCE=.\aghudnextmap.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudnextmap.h
# End Source File
# Begin Source File

SOURCE=.\aghudplayerid.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudplayerid.h
# End Source File
# Begin Source File

SOURCE=.\aghudscoreboard.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudscoreboard.h
# End Source File
# Begin Source File

SOURCE=.\aghudsettings.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudsettings.h
# End Source File
# Begin Source File

SOURCE=.\aghudsplash.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudsplash.h
# End Source File
# Begin Source File

SOURCE=.\aghudsuddendeath.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudsuddendeath.h
# End Source File
# Begin Source File

SOURCE=.\aghudtimeout.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudtimeout.h
# End Source File
# Begin Source File

SOURCE=.\aghudtimer.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudtimer.h
# End Source File
# Begin Source File

SOURCE=.\aghudvote.cpp
# End Source File
# Begin Source File

SOURCE=.\aghudvote.h
# End Source File
# Begin Source File

SOURCE=.\agicq.cpp
# End Source File
# Begin Source File

SOURCE=.\agicq.h
# End Source File
# Begin Source File

SOURCE=.\agirc.cpp
# End Source File
# Begin Source File

SOURCE=.\agirc.h
# End Source File
# Begin Source File

SOURCE=.\aglocation.cpp
# End Source File
# Begin Source File

SOURCE=.\aglocation.h
# End Source File
# Begin Source File

SOURCE=.\agmapi.cpp
# End Source File
# Begin Source File

SOURCE=.\agmapi.h
# End Source File
# Begin Source File

SOURCE=.\agmatchreport.cpp
# End Source File
# Begin Source File

SOURCE=.\agmatchreport.h
# End Source File
# Begin Source File

SOURCE=.\agminidump.cpp
# End Source File
# Begin Source File

SOURCE=.\agmodel.cpp
# End Source File
# Begin Source File

SOURCE=.\agmodel.h
# End Source File
# Begin Source File

SOURCE=.\agmodelcheck.cpp
# End Source File
# Begin Source File

SOURCE=.\agmodelcheck.h
# End Source File
# Begin Source File

SOURCE=.\agpak.cpp
# End Source File
# Begin Source File

SOURCE=.\agpak.h
# End Source File
# Begin Source File

SOURCE=.\AgUDPClient.h
# End Source File
# Begin Source File

SOURCE=.\agvariablechecker.cpp
# End Source File
# Begin Source File

SOURCE=.\agvariablechecker.h
# End Source File
# Begin Source File

SOURCE=.\agversioninfo.cpp
# End Source File
# Begin Source File

SOURCE=.\agversioninfo.h
# End Source File
# Begin Source File

SOURCE=.\agvguiirc.cpp
# End Source File
# Begin Source File

SOURCE=.\agvguiirc.h
# End Source File
# Begin Source File

SOURCE=.\AgVGuiMapBrowser.cpp
# End Source File
# Begin Source File

SOURCE=.\AgVGuiMapBrowser.h
# End Source File
# Begin Source File

SOURCE=.\AgVGUIPassword.cpp
# End Source File
# Begin Source File

SOURCE=.\AgVGUIPassword.h
# End Source File
# Begin Source File

SOURCE=.\agvguiwinamp.cpp
# End Source File
# Begin Source File

SOURCE=.\agvguiwinamp.h
# End Source File
# Begin Source File

SOURCE=.\agwallhack.cpp
# End Source File
# Begin Source File

SOURCE=.\agwallhack.h
# End Source File
# Begin Source File

SOURCE=.\crossthreadsmessagingdevice.cpp
# End Source File
# Begin Source File

SOURCE=.\crossthreadsmessagingdevice.h
# End Source File
# Begin Source File

SOURCE=.\irc.cpp
# End Source File
# Begin Source File

SOURCE=.\irc.h
# End Source File
# Begin Source File

SOURCE=.\socket.cpp
# End Source File
# Begin Source File

SOURCE=.\socket.h
# End Source File
# End Group
# End Target
# End Project
