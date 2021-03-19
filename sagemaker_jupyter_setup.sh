# run this in a bash shell in aws sagemaker to create a conda environment and an associated Jupyter Kernel
# command: . sagemaker_jupyter_setup.sh
conda env create --file requirements.yml 

conda activate using_climate_data

python -m ipykernel install --user --name using_climate_data

conda deactivate