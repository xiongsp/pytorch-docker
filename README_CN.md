# Pytorch Docker 镜像

简体中文 | [English](README.md)

[DockerHub]: https://hub.docker.com/r/spxiong/pytorch

> [!NOTE]
> 对于 2.0 及以下版本，请参考：https://hub.docker.com/r/cnstark/pytorch
> 
> 对于 2.1 及以上版本，请参考：https://hub.docker.com/r/spxiong/pytorch

[![LICENSE](https://img.shields.io/github/license/xiongsp/pytorch-docker.svg)](https://github.com/xiongsp/pytorch-docker/blob/master/LICENSE)
![Docker Stars](https://img.shields.io/docker/stars/spxiong/pytorch?logo=docker)
![Docker Pulls](https://img.shields.io/docker/pulls/spxiong/pytorch?logo=docker)

提供不同操作系统、CUDA 和 Python 版本的纯 Pytorch Docker 镜像。

Github: https://github.com/xiongsp/pytorch-docker

Docker Hub: https://hub.docker.com/r/spxiong/pytorch

## 更新日志

* 2024/11/05: 支持 Pytorch 2.5.x。对于 2.1 及以下版本，请参考此 [DockerHub](https://hub.docker.com/r/cnstark/pytorch) 和 [Github 仓库](https://github.com/cnstark/pytorch-docker)。
* 2024/10/10: 支持 Pytorch 2.1.x 2.2.x 2.3.x 2.4.x。

## 使用方法

### 准备工作

* [Docker](https://docs.docker.com/engine/install/)
* [Nvidia-docker](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/overview.html)（如果需要 CUDA）

### 使用 Pytorch Docker

与 [Pytorch 官方](https://github.com/pytorch/pytorch#docker-image) 相同。

```shell
docker run -it --rm \
    --gpus all \
    --net host
    -v /path/to/project:/path/to/project \
    -v /path/to/dataset:/path/to/dataset \
    spxiong/pytorch:[TAG]
```

## 镜像列表

<!-- Pytorch versions -->
[pytorch2.5.1]: https://img.shields.io/badge/Pytorch-2.5.1-orange?logo=pytorch
[pytorch2.5.0]: https://img.shields.io/badge/Pytorch-2.5.0-orange?logo=pytorch
[pytorch2.4.1]: https://img.shields.io/badge/Pytorch-2.4.1-orange?logo=pytorch
[pytorch2.4.0]: https://img.shields.io/badge/Pytorch-2.4.0-orange?logo=pytorch
[pytorch2.3.1]: https://img.shields.io/badge/Pytorch-2.3.1-orange?logo=pytorch
[pytorch2.3.0]: https://img.shields.io/badge/Pytorch-2.3.0-orange?logo=pytorch
[pytorch2.2.2]: https://img.shields.io/badge/Pytorch-2.2.2-orange?logo=pytorch
[pytorch2.2.1]: https://img.shields.io/badge/Pytorch-2.2.1-orange?logo=pytorch
[pytorch2.2.0]: https://img.shields.io/badge/Pytorch-2.2.0-orange?logo=pytorch
[pytorch2.1.2]: https://img.shields.io/badge/Pytorch-2.1.2-orange?logo=pytorch
[pytorch2.1.1]: https://img.shields.io/badge/Pytorch-2.1.1-orange?logo=pytorch
[pytorch2.1.0]: https://img.shields.io/badge/Pytorch-2.1.0-orange?logo=pytorch
[pytorch2.0.1]: https://img.shields.io/badge/Pytorch-2.0.1-orange?logo=pytorch
[pytorch2.0.0]: https://img.shields.io/badge/Pytorch-2.0.0-orange?logo=pytorch
[pytorch1.13.1]: https://img.shields.io/badge/Pytorch-1.13.1-orange?logo=pytorch
[pytorch1.13.0]: https://img.shields.io/badge/Pytorch-1.13.0-orange?logo=pytorch
[pytorch1.12.1]: https://img.shields.io/badge/Pytorch-1.12.1-orange?logo=pytorch
[pytorch1.12.0]: https://img.shields.io/badge/Pytorch-1.12.0-orange?logo=pytorch
[pytorch1.11.0]: https://img.shields.io/badge/Pytorch-1.11.0-orange?logo=pytorch
[pytorch1.10.2]: https://img.shields.io/badge/Pytorch-1.10.2-orange?logo=pytorch
[pytorch1.10.1]: https://img.shields.io/badge/Pytorch-1.10.1-orange?logo=pytorch
[pytorch1.10.0]: https://img.shields.io/badge/Pytorch-1.10.0-orange?logo=pytorch
[pytorch1.9.1]: https://img.shields.io/badge/Pytorch-1.9.1-orange?logo=pytorch
[pytorch1.9.0]: https://img.shields.io/badge/Pytorch-1.9.0-orange?logo=pytorch
[pytorch1.8.1]: https://img.shields.io/badge/Pytorch-1.8.1-orange?logo=pytorch
[pytorch1.8.0]: https://img.shields.io/badge/Pytorch-1.8.0-orange?logo=pytorch
[pytorch1.7.1]: https://img.shields.io/badge/Pytorch-1.7.1-orange?logo=pytorch
[pytorch1.7.0]: https://img.shields.io/badge/Pytorch-1.7.0-orange?logo=pytorch
[pytorch1.6.0]: https://img.shields.io/badge/Pytorch-1.6.0-orange?logo=pytorch
[pytorch1.5.1]: https://img.shields.io/badge/Pytorch-1.5.1-orange?logo=pytorch
[pytorch1.5.0]: https://img.shields.io/badge/Pytorch-1.5.0-orange?logo=pytorch
[pytorch1.4.0]: https://img.shields.io/badge/Pytorch-1.4.0-orange?logo=pytorch
[pytorch1.2.0]: https://img.shields.io/badge/Pytorch-1.2.0-orange?logo=pytorch

<!-- Python versions -->
[python3.12.7]: https://img.shields.io/badge/Python-3.12.7-blue?logo=python
[python3.11.10]: https://img.shields.io/badge/Python-3.11.10-blue?logo=python
[python3.10.15]: https://img.shields.io/badge/Python-3.10.15-blue?logo=python
[python3.10.11]: https://img.shields.io/badge/Python-3.10.11-blue?logo=python
[python3.9.17]: https://img.shields.io/badge/Python-3.9.17-blue?logo=python
[python3.9.16]: https://img.shields.io/badge/Python-3.9.16-blue?logo=python
[python3.9.12]: https://img.shields.io/badge/Python-3.9.12-blue?logo=python
[python3.8.13]: https://img.shields.io/badge/Python-3.8.13-blue?logo=python
[python3.8.16]: https://img.shields.io/badge/Python-3.8.16-blue?logo=python
[python3.7.13]: https://img.shields.io/badge/Python-3.7.13-blue?logo=python

<!-- OS versions -->
[ubuntu22.04]: https://img.shields.io/badge/Ubuntu-22.04-orange?logo=ubuntu
[ubuntu20.04]: https://img.shields.io/badge/Ubuntu-20.04-orange?logo=ubuntu
[ubuntu18.04]: https://img.shields.io/badge/Ubuntu-18.04-orange?logo=ubuntu
[centOS8]: https://img.shields.io/badge/CentOS-8-blue?logo=centos

<!-- CUDA versions -->
[cuda12.4-devel]: https://img.shields.io/badge/CUDA-12.4--devel-green?logo=nvidia
[cuda12.4]: https://img.shields.io/badge/CUDA-12.4-green?logo=nvidia
[cuda12.1]: https://img.shields.io/badge/CUDA-12.1-green?logo=nvidia
[cuda12.1-devel]: https://img.shields.io/badge/CUDA-12.1--devel-green?logo=nvidia
[cuda11.8]: https://img.shields.io/badge/CUDA-11.8-green?logo=nvidia
[cuda11.8-devel]: https://img.shields.io/badge/CUDA-11.8--devel-green?logo=nvidia
[cuda11.7]: https://img.shields.io/badge/CUDA-11.7-green?logo=nvidia
[cuda11.7-devel]: https://img.shields.io/badge/CUDA-11.7--devel-green?logo=nvidia
[cuda11.6]: https://img.shields.io/badge/CUDA-11.6-green?logo=nvidia
[cuda11.6-devel]: https://img.shields.io/badge/CUDA-11.6--devel-green?logo=nvidia
[cuda11.3]: https://img.shields.io/badge/CUDA-11.3-green?logo=nvidia
[cuda11.3-devel]: https://img.shields.io/badge/CUDA-11.3--devel-green?logo=nvidia
[cuda11.1]: https://img.shields.io/badge/CUDA-11.1-green?logo=nvidia
[cuda11.1-devel]: https://img.shields.io/badge/CUDA-11.1--devel-green?logo=nvidia
[cuda11.0]: https://img.shields.io/badge/CUDA-11.0-green?logo=nvidia
[cuda11.0-devel]: https://img.shields.io/badge/CUDA-11.0--devel-green?logo=nvidia
[cuda10.2]: https://img.shields.io/badge/CUDA-10.2-green?logo=nvidia
[cuda10.2-devel]: https://img.shields.io/badge/CUDA-10.2--devel-green?logo=nvidia
[cuda10.1]: https://img.shields.io/badge/CUDA-10.1-green?logo=nvidia
[cuda10.1-devel]: https://img.shields.io/badge/CUDA-10.1--devel-green?logo=nvidia
[cuda10.0]: https://img.shields.io/badge/CUDA-10.0-green?logo=nvidia
[cuda10.0-devel]: https://img.shields.io/badge/CUDA-10.0--devel-green?logo=nvidia
[cpu]: https://img.shields.io/badge/CPU-amd64-lightgray

### 2.5.1

<details>

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.5.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-ubuntu22.04` |   
| ![pytorch2.5.1] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-ubuntu22.04` |   
| ![pytorch2.5.1] ![python3.10.15] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.10.15] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.10.15-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.10.15-cuda12.4.1-devel-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.11.10] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.11.10] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.11.10] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.11.10] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-ubuntu22.04` |   
| ![pytorch2.5.1] ![python3.11.10] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.11.10] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.11.10-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.11.10-cuda12.4.1-devel-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.12.7] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-ubuntu22.04` |      
| ![pytorch2.5.1] ![python3.12.7] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.12.7] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.12.7] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-ubuntu22.04` |      
| ![pytorch2.5.1] ![python3.12.7] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.1] ![python3.12.7] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.1-py3.12.7-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.1-py3.12.7-cuda12.4.1-devel-ubuntu22.04` |

</details>

### 2.5.0

<details>

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.5.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-ubuntu22.04` |   
| ![pytorch2.5.0] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-ubuntu22.04` |   
| ![pytorch2.5.0] ![python3.10.15] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.10.15] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.10.15-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.10.15-cuda12.4.1-devel-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.11.10] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-ubuntu22.04` |   
| ![pytorch2.5.0] ![python3.11.10] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.11.10] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.11.10] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-ubuntu22.04` |   
| ![pytorch2.5.0] ![python3.11.10] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.11.10] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.11.10-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.11.10-cuda12.4.1-devel-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.12.7] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-ubuntu22.04` |      
| ![pytorch2.5.0] ![python3.12.7] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.12.7] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.12.7] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-ubuntu22.04` |      
| ![pytorch2.5.0] ![python3.12.7] ![cuda12.4] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-cuda12.4.1-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-cuda12.4.1-ubuntu22.04` |
| ![pytorch2.5.0] ![python3.12.7] ![cuda12.4-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.5.0-py3.12.7-cuda12.4.1-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.5.0-py3.12.7-cuda12.4.1-devel-ubuntu22.04` |

</details>

### 2.1-2.4
<details>

#### 2.4.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.4.1] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.1-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.1-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.4.1] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.4.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.1-py3.10.15-ubuntu22.04` |

#### 2.4.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.4.0] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.0-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.0-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.4.0] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.4.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.4.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.4.0-py3.10.15-ubuntu22.04` |

#### 2.3.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.3.1] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.1-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.1-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.3.1] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.3.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.1-py3.10.15-ubuntu22.04` |

#### 2.3.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.3.0] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.0-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.0-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.3.0] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.3.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.3.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.3.0-py3.10.15-ubuntu22.04` |

#### 2.2.2

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.2.2] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.2-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.2-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.2.2] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.2-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.2-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.2.2] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.2-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.2-py3.10.15-ubuntu22.04` |

#### 2.2.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.2.1] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.1-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.1-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.2.1] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.2.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.1-py3.10.15-ubuntu22.04` |

#### 2.2.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.2.0] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.0-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.0-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.2.0] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.2.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.2.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.2.0-py3.10.15-ubuntu22.04` |

#### 2.1.2

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.1.2] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.2-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.2-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.1.2] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.2-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.2-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.1.2] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.2-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.2-py3.10.15-ubuntu22.04` |

#### 2.1.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.1.1] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.1-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.1-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.1.1] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.1-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.1.1] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.1-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.1-py3.10.15-ubuntu22.04` |

#### 2.1.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch2.1.0] ![python3.10.15] ![cuda12.1] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.0-py3.10.15-cuda12.1.0-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.0-py3.10.15-cuda12.1.0-ubuntu22.04` |
| ![pytorch2.1.0] ![python3.10.15] ![cuda12.1-devel] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.0-py3.10.15-cuda12.1.0-devel-ubuntu22.04` |
| ![pytorch2.1.0] ![python3.10.15] ![cpu] ![ubuntu22.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/2.1.0-py3.10.15-ubuntu22.04)][DockerHub] | `docker pull spxiong/pytorch:2.1.0-py3.10.15-ubuntu22.04` |

</details>

### <= 2.0
<details>

#### 1.7.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.7.1] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda10.2-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda10.2-devel-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda11.0] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda11.0.3-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda11.0.3-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.8.13] ![cuda11.0-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.8.13-cuda11.0.3-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.8.13-cuda11.0.3-devel-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda10.1-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda10.2-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda10.2-devel-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda11.0] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda11.0.3-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda11.0.3-ubuntu18.04` |
| ![pytorch1.7.1] ![python3.9.12] ![cuda11.0-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.1-py3.9.12-cuda11.0.3-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.1-py3.9.12-cuda11.0.3-devel-ubuntu18.04` |

#### 1.7.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.7.0] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda10.2-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda10.2-devel-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda11.0] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda11.0.3-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda11.0.3-ubuntu18.04` |
| ![pytorch1.7.0] ![python3.8.13] ![cuda11.0-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.7.0-py3.8.13-cuda11.0.3-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.7.0-py3.8.13-cuda11.0.3-devel-ubuntu18.04` |

#### 1.6.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.6.0] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.6.0-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.6.0-py3.8.13-ubuntu18.04` |
| ![pytorch1.6.0] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.6.0-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.6.0-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.6.0] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.6.0-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.6.0-py3.8.13-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.6.0] ![python3.8.13] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.6.0-py3.8.13-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.6.0-py3.8.13-cuda10.2-ubuntu18.04` |
| ![pytorch1.6.0] ![python3.8.13] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.6.0-py3.8.13-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.6.0-py3.8.13-cuda10.2-devel-ubuntu18.04` |

#### 1.5.1

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.5.1] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.1-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.1-py3.8.13-ubuntu18.04` |
| ![pytorch1.5.1] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.1-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.1-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.5.1] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.1-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.1-py3.8.13-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.5.1] ![python3.8.13] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.1-py3.8.13-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.1-py3.8.13-cuda10.2-ubuntu18.04` |
| ![pytorch1.5.1] ![python3.8.13] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.1-py3.8.13-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.1-py3.8.13-cuda10.2-devel-ubuntu18.04` |

#### 1.5.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.5.0] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.0-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.0-py3.8.13-ubuntu18.04` |
| ![pytorch1.5.0] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.0-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.0-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.5.0] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.0-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.0-py3.8.13-cuda10.1-devel-ubuntu18.04` |
| ![pytorch1.5.0] ![python3.8.13] ![cuda10.2] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.0-py3.8.13-cuda10.2-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.0-py3.8.13-cuda10.2-ubuntu18.04` |
| ![pytorch1.5.0] ![python3.8.13] ![cuda10.2-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.5.0-py3.8.13-cuda10.2-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.5.0-py3.8.13-cuda10.2-devel-ubuntu18.04` |

#### 1.4.0

| Image | Pull Command |
| -------------| -------------|
| ![pytorch1.4.0] ![python3.8.13] ![cpu] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.4.0-py3.8.13-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.4.0-py3.8.13-ubuntu18.04` |
| ![pytorch1.4.0] ![python3.8.13] ![cuda10.1] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.4.0-py3.8.13-cuda10.1-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.4.0-py3.8.13-cuda10.1-ubuntu18.04` |
| ![pytorch1.4.0] ![python3.8.13] ![cuda10.1-devel] ![ubuntu18.04] [![](https://img.shields.io/docker/image-size/spxiong/pytorch/1.4.0-py3.8.13-cuda10.1-devel-ubuntu18.04)][DockerHub] | `docker pull spxiong/pytorch:1.4.0-py3.8.13-cuda10.1-devel-ubuntu18.04` |

</details>

## 其他镜像

### 生成构建脚本

通过以下命令生成构建脚本（可用版本请参见[可用版本](#Available-Versions)）：

```shell
python generate_build_script.py --os <ubuntu 或 centos> --os-version <例如 20.04, 8> --python <例如 3.9.12> --pytorch <例如 1.9.1> --cuda <例如 11.1, cpu>
```

```shell
usage: generate_build_script.py [-h] --os OS --os-version OS_VERSION --python PYTHON --pytorch PYTORCH [--cuda CUDA] [--cuda-flavor CUDA_FLAVOR]

生成 docker 构建脚本。

可选参数:
  -h, --help            显示此帮助信息并退出
  --os OS               操作系统。
  --os-version OS_VERSION
                        操作系统版本。
  --python PYTHON       Python 版本。
  --pytorch PYTORCH     Pytorch 版本。
  --cuda CUDA           CUDA 版本，`cpu` 表示 CPU 版本。
  --cuda-flavor CUDA_FLAVOR
                        CUDA 风味，`runtime` 或 `devel`，默认是 None，表示使用基础镜像
```

### 构建 Pytorch Docker 镜像

```
scripts/build_xxx.sh
```

### 提交版本（可选）

如果你想使用 github actions 构建和发布特定版本，你可以 fork 这个仓库并提交一个 pull request。pull request 应该只包含 `scripts/build_xxx.sh` 和 `generate_build_script.py` 生成的 `.github/workflows/docker_build_xxx.yml`