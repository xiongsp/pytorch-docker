#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.13.2

export PYTORCH_VERSION=2.6.0
export PYTORCH_VERSION_SUFFIX=+cu118
export TORCHVISION_VERSION=0.21.0
export TORCHVISION_VERSION_SUFFIX=+cu118
export TORCHAUDIO_VERSION=2.6.0
export TORCHAUDIO_VERSION_SUFFIX=+cu118
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.6.0-py3.13.2-cuda11.8.0-ubuntu22.04

./docker/ubuntu/build.sh
