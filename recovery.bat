@echo off
:label
cls
echo "Hidden files recovery"
set /p disk_flash="Flash drive letter (e.g., D, E, F): "
cd /D %disk_flash%:
if %errorlevel%==1 goto label
cd /D %disk_flash%:
attrib -h -r -s -a /D /S
echo "Hidden files has recovered successfully!"
pause
