#!/bin/bash
pkg update
pkg upgrade
pkg install libjpeg-turbo python3 micro -y
pip install --upgrade pip wheel setuptools
pip install --upgrade tgcf
tgcf --version
tgcf --help
tgcf --version
