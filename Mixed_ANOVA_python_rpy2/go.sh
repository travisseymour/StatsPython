#!/bin/bash

source ~/GLOBAL_VENVS/stats/bin/activate
export LD_LIBRARY_PATH="$(python -m rpy2.situation LD_LIBRARY_PATH)":${LD_LIBRARY_PATH}
jupyter lab


