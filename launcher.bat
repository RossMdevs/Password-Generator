Echo off
title Password Gen V1.0
color 4
cls
Echo Password Generator Launcher V1.0
Echo ============================================================================
Echo 1 Install  Modules            Installs Required modules to load app!  (AFTER INSTALL RELAUNCH APP)          
Echo 2 Launch Generator            Launches Gen on [PORT Specified]
Echo 3 Exit Launcher/Close         Closes this menu
Echo ============================================================================
Choice /C 12 /M "Select a choice below"

If Errorlevel 2 Goto 2
If Errorlevel 1 Goto 1

Goto End

:3
:End

:2
node main.js
pause
:End

:1
npm i
pause
:End
