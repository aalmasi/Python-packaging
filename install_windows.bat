@ECHO OFF

call conda create -y --name=<pkg_name> python pip

call conda activate <pkg_name>

pip install wheel

pip install .

pip install jupyter

ipython kernel install --user --name=<pkg_name>

call conda deactivate 
