#!/bin/sh

export BASE_IMAGE=nvidia/cuda:12.4.1-cudnn-devel-ubuntu22.04

export PYTHON_VERSION=3.11.11

export PYTORCH_VERSION=2.6.0
export PYTORCH_VERSION_SUFFIX=+cu124
export TORCHVISION_VERSION=0.21.0
export TORCHVISION_VERSION_SUFFIX=+cu124
export TORCHAUDIO_VERSION=2.6.0
export TORCHAUDIO_VERSION_SUFFIX=+cu124
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.6.0-py3.11.11-cuda12.4.1-devel-ubuntu22.04

./docker/ubuntu/build.sh
