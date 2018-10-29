Echo off
title Password Gen V1.0
color 4
cls
Echo Password Generator Launcher V1.0
Echo ============================================================================
Echo 1 Launch Generator            Launches Gen on [PORT Specified]
Echo 2 Exit Launcher/Close         Closes this menu
Echo ============================================================================
Choice /C 12 /M "Select a choice below"

If Errorlevel 2 Goto 2
If Errorlevel 1 Goto 1

Goto End

:2
Goto End

:1
node main.js
pause
:End
