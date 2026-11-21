@echo off
chcp 65001 >nul
echo Installing PyInstaller...
python -m pip install --upgrade pyinstaller

echo Building RPG-Constructor.exe...
python -m PyInstaller --noconfirm --clean --onefile --windowed --name "RPG-Constructor" --icon "icon.ico" main.py

echo.
echo Done. File: dist\RPG-Constructor.exe
pause
