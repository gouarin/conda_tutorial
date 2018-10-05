conda smithy init recipe
conda smithy register-github --user gouarin ./mypackage-feedstock
cp conda-forge.yml mypackage-feedstock
cp conda_build_config.yaml mypackage-feedstock/recipe
conda smithy register-ci --user gouarin --feedstock_directory ./mypackage-feedstock
conda smithy rerender --feedstock_directory ./mypackage-feedstock
cd mypackage-feedstock
git commit -m "MNT: Re-rendered with conda-smithy 3.1.13.dev14 and pinning 2018.10.03"
git push upstream master
