#!/bin/bash

module load tensorflow-gpu/py38/2.3
module load anaconda
conda create -n tensorflow-env --clone $CONDA_DEFAULT_ENV
module unload tensorflow-gpu/py38/2.3

conda activate tensorflow-env
