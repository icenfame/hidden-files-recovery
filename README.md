# Recover all files hidden by virus on your flash drive

- Download this project or just copy this code into .bat file

```batch
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
```

- Run this .bat file as administrator
- Enjoy!
