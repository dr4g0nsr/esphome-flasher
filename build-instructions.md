# macOS

`pyinstaller -F -w -n ESPHome-Flasher -i icon.icns esphomeflasher/__main__.py`

# Windows

1. Install Python 3.13.2
2. Create venv: `python -m venv venv`
3. `pip install -e.` and `pip install pyinstaller`
4. replace pyinstaller in venv/Lib/site-packages/Pyinstaller with 'master' branch from this: https://github.com/pyinstaller/pyinstaller, pick subdir called Pyinstaller
5. Check with dev `python -m esphomeflasher.__main__` OR `run.bat`
6. Run for prod with `python -m PyInstaller.__main__ -F -w -n ESPHome-Flasher -i icon.ico esphomeflasher\__main__.py` OR `compile.bat`
7. Go to `dist` folder, check ESPHome-Flasher.exe works.
