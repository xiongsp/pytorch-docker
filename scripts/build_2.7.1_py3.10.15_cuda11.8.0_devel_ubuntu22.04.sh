#!/bin/sh

export BASE_IMAGE=nvidia/cuda:11.8.0-cudnn8-devel-ubuntu22.04

export PYTHON_VERSION=3.10.15

export PYTORCH_VERSION=2.7.1
export PYTORCH_VERSION_SUFFIX=+cu118
export TORCHVISION_VERSION=0.22.1
export TORCHVISION_VERSION_SUFFIX=+cu118
export TORCHAUDIO_VERSION=2.7.1
export TORCHAUDIO_VERSION_SUFFIX=+cu118
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/

export IMAGE_TAG=2.7.1-py3.10.15-cuda11.8.0-devel-ubuntu22.04

./docker/ubuntu/build.sh
