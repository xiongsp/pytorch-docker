#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.13.0

export PYTORCH_VERSION=2.5.0
export PYTORCH_VERSION_SUFFIX=+cpu
export TORCHVISION_VERSION=0.20.0
export TORCHVISION_VERSION_SUFFIX=+cpu
export TORCHAUDIO_VERSION=2.5.0
export TORCHAUDIO_VERSION_SUFFIX=+cpu
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.5.0-py3.13.0-ubuntu22.04

./docker/ubuntu/build.sh
