#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.12.12

export PYTORCH_VERSION=2.9.0
export PYTORCH_VERSION_SUFFIX=+cpu
export TORCHVISION_VERSION=0.24.0
export TORCHVISION_VERSION_SUFFIX=+cpu
export TORCHAUDIO_VERSION=2.9.0
export TORCHAUDIO_VERSION_SUFFIX=+cpu
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.9.0-py3.12.12-ubuntu22.04

./docker/ubuntu/build.sh
