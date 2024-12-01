#!/bin/sh

export BASE_IMAGE=nvidia/cuda:10.1-cudnn7-devel-ubuntu18.04

export PYTHON_VERSION=3.8.13

export PYTORCH_VERSION=1.5.1
export PYTORCH_VERSION_SUFFIX=+cu101
export TORCHVISION_VERSION=0.6.1
export TORCHVISION_VERSION_SUFFIX=+cu101
export TORCHAUDIO_VERSION=
export TORCHAUDIO_VERSION_SUFFIX=
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/torch_stable.html

export IMAGE_TAG=1.5.1-py3.8.13-cuda10.1-devel-ubuntu18.04

./docker/ubuntu/build.sh
