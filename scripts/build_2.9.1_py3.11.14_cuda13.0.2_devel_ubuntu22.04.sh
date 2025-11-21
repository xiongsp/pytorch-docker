#!/bin/sh

export BASE_IMAGE=nvidia/cuda:13.0.2-cudnn-devel-ubuntu22.04

export PYTHON_VERSION=3.11.14

export PYTORCH_VERSION=2.9.1
export PYTORCH_VERSION_SUFFIX=+cu130
export TORCHVISION_VERSION=0.24.1
export TORCHVISION_VERSION_SUFFIX=+cu130
export TORCHAUDIO_VERSION=2.9.1
export TORCHAUDIO_VERSION_SUFFIX=+cu130
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.9.1-py3.11.14-cuda13.0.2-devel-ubuntu22.04

./docker/ubuntu/build.sh
