#!/bin/sh

export BASE_IMAGE=ubuntu:20.04

export PYTHON_VERSION=3.8.13

export PYTORCH_VERSION=1.10.0
export PYTORCH_VERSION_SUFFIX=+cpu
export TORCHVISION_VERSION=0.11.0
export TORCHVISION_VERSION_SUFFIX=+cpu
export TORCHAUDIO_VERSION=0.10.0
export TORCHAUDIO_VERSION_SUFFIX=+cpu
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/torch_stable.html

export IMAGE_TAG=1.10.0-py3.8.13-ubuntu20.04

./docker/ubuntu/build.sh
