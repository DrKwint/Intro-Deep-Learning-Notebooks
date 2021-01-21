#!/bin/bash

# Add a symlink from $HOME, which is read only from worker nodes, to $WORK which is not
mkdir $WORK/tensorflow_datasets
ln -s $WORK/tensorflow_datasets $HOME/tensorflow_datasets

# Install python dependencies
conda activate tensorflow-env
pip install numpy tensorflow tqdm tensorflow_datasets matplotlib
