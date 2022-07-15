# Hydro

The Hydro CLI is a way to quickly and easily package electron apps without the need for large commands.
Currently it has the bare bones features needed to package an app, but please let me know if you have any suggestions of electron packager flags to use! My discord: `Relic374#4880`

# Installation

## Non-Python Dependencies
1. Electron
2. Electron Packager
3. Python 3
4. Pip (comes with python3)

## Install
Do all this in the terminal:<br>
<br>
If you are on Windows, navigate to `src/hydro` and type `.\install.sh`<br>
If you are on MacOS or Linux, navigate to `src/hydro` and type `./install.sh`

# Info
To run, either double click on the executable or run it by entering in the terminal `.\hydro` on Windows and `./hydro` on MacOS & Linux.
The executable it spits out will, per the default, be for your own operating system. To create executables for other platforms, run it like `.\hydro --spec` on Windows and `./hydro --spec` on MacOS and Linux.
