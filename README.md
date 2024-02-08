# Packaging a Python project
Instruction set to package a Python project using a new Conda virtual environment and Jupyter kernel for straight forward installation and uninstallation on Windows. 

---

To turn a Python project into a Python package `pkg_name`, which can be installed using pip, follow the steps below. 
1. Download the files in this repo with the same directory structure into your local drive where you want to build your Python package.
2. Add all required Python codes to run the package into `pkg_name` directory.
3. Rename `pkg_name` directory to your desired package name.
4. Open `setup.py` file inside `pkg_name` directory. Edit the `name` field to your desired `pkg_name` consistent with above steps. Edit other fields inside this file accordingly to your desired details. Once done, save and exit the file. 
5. Open `install_windows.bat` file in the parent directory. Replace all occurrences of `<pkg_name>` with your new package name chosen above. Once done, save and exit the file.
6. Open `uninstall_windows.bat` file in the parent directory. Replace all occurrences of `<pkg_name>` with your new package name chosen above. Save and exit the file.



## Package installation on Windows
1. Open an Anaconda prompt window.
2. Navigate to the package parent directory.
3. Run `install_windows.bat` by typing it into the command line and pressing Enter.
The installation process will create a new `conda` virtual environment called `<pkg_name>` and will install your package in this environment. A new Jupyter kernel `<pkg_name>` will be also created, which can be accessed when opening a new Jupyter notebook by selecting the `Kernel` menu. 



## Package uninstallation on Windows
1. Open an Anaconda prompt window.
2. Navigate to the package parent directory.
3. Run `uninstall_windows.bat` by typing it into the command line and pressing Enter.
The uninstallation process will remove the package. Also, the `conda` virtual environment `<pkg_name>` and the Jupyter kernel `<pkg_name>` will be removed. 
