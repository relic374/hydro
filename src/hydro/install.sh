echo "Installing pyinstaller"
python3 -m pip3 install pyinstaller
echo "Installing Hydro"
pyinstaller -F hydro.py
echo "Done. Executable located in dist/"
