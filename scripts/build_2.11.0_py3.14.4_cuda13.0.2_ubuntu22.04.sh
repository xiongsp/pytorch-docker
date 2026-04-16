#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.14.4

export PYTORCH_VERSION=2.11.0
export PYTORCH_VERSION_SUFFIX=+cu130
export TORCHVISION_VERSION=0.26.0
export TORCHVISION_VERSION_SUFFIX=+cu130
export TORCHAUDIO_VERSION=2.11.0
export TORCHAUDIO_VERSION_SUFFIX=+cu130
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.11.0-py3.14.4-cuda13.0.2-ubuntu22.04

./docker/ubuntu/build.sh
