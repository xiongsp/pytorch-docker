#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.13.5

export PYTORCH_VERSION=2.7.1
export PYTORCH_VERSION_SUFFIX=+cu128
export TORCHVISION_VERSION=0.22.1
export TORCHVISION_VERSION_SUFFIX=+cu128
export TORCHAUDIO_VERSION=2.7.1
export TORCHAUDIO_VERSION_SUFFIX=+cu128
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.7.1-py3.13.5-cuda12.8.1-ubuntu22.04

./docker/ubuntu/build.sh
