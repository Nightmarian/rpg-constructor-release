@echo off
chcp 65001 >nul
echo Установка PyInstaller...
python -m pip install --upgrade pyinstaller

echo Сборка RPG-Constructor.exe...
python -m PyInstaller --noconfirm --clean --onefile --windowed --name "RPG-Constructor" --icon "Иконка\icon.ico" main.py

echo.
echo Готово. Файл: dist\RPG-Constructor.exe
pause
