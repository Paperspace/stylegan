#!/bin/bash
apt update && apt install -y libsm6 libxext6
apt-get install -y libsm6 libxrender1 libfontconfig1
python -V
pip install scipy requests pillow lmdb opencv-python
python train.py
