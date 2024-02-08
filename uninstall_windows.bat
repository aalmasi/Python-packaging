@ECHO OFF

jupyter kernelspec remove -y <pkg_name>

call conda env remove --name=<pkg_name>