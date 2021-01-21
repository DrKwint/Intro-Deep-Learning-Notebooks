#!/bin/bash
### Creates a Conda environment called `tensorflow-env` with GPU-capable TensorFlow 2 installed

# Clone a GPU-enabled environment
module load tensorflow-gpu/py38/2.3
module load anaconda
conda create -n tensorflow-env --clone $CONDA_DEFAULT_ENV
module unload tensorflow-gpu/py38/2.3

# Activate the new environment
conda activate tensorflow-env

# Setup as Jupyter environment
python -m ipykernel install --user --name "$CONDA_DEFAULT_ENV" --display-name "Python ($CONDA_DEFAULT_ENV)"
mkdir -p $WORK/.jupyter
mv ~/.local/share/jupyter/kernels $WORK/.jupyter
ln -s $WORK/.jupyter/kernels ~/.local/share/jupyter/kernels
