#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.13.0

export PYTORCH_VERSION=2.5.1
export PYTORCH_VERSION_SUFFIX=+cu124
export TORCHVISION_VERSION=0.20.1
export TORCHVISION_VERSION_SUFFIX=+cu124
export TORCHAUDIO_VERSION=2.5.1
export TORCHAUDIO_VERSION_SUFFIX=+cu124
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.5.1-py3.13.0-cuda12.4.1-ubuntu22.04

./docker/ubuntu/build.sh
