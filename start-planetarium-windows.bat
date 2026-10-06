@echo off
rem Double-click to start the planetarium. Press Alt+F4 to stop.
set "HERE=%~dp0"
set "PAGE=file:///%HERE:\=/%index.html#planetarium"
set "CHROME=%ProgramFiles%\Google\Chrome\Application\chrome.exe"
if not exist "%CHROME%" set "CHROME=%ProgramFiles(x86)%\Google\Chrome\Application\chrome.exe"
start "" "%CHROME%" --kiosk --noerrdialogs --disable-session-crashed-bubble --disable-infobars --user-data-dir="%HERE%.chrome-planetarium" "%PAGE%"
