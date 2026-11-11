@echo off
setlocal
cd /d "%~dp0"
if exist "build\Release\FFMysticQuestSNESRecomp.exe" (
    start "" "build\Release\FFMysticQuestSNESRecomp.exe" --launcher
) else if exist "FFMysticQuestSNESRecomp.exe" (
    start "" "FFMysticQuestSNESRecomp.exe" --launcher
) else (
    echo No se encontro FFMysticQuestSNESRecomp.exe.
    pause
)
exit /b 0
