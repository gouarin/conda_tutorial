cd ~/miniconda3
ls
cd ~
conda create -n test
source activate test
conda install python=3.6
conda list
conda search numpy
conda search splinart
conda search splinart -c gouarin
conda config --add channels gouarin
conda search splinart
conda config --show channels
conda install splinart
less ~/miniconda3/envs/test/conda-meta/splinart-0.1.9-*.json
splinart --show
conda list --revisions
conda install --revision 1
conda list --revisions
conda config --remove channels gouarin
conda config --show channels
conda list --export
conda list --export --explicit
conda env export
source deactivate
conda env list
conda env remove -n test