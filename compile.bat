@echo off

python -m venv venv

python -m PyInstaller.__main__ -F -w -n ESPHome-Flasher -i icon.ico esphomeflasher\__main__.py