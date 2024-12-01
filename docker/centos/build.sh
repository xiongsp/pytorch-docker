# 提取CUDA版本号
CUDA_VERSION=$(echo ${BASE_IMAGE} | grep -oP 'cuda:\K[0-9]+\.[0-9]+')

# 判断CUDA版本是否小于11
if [ $(echo "$CUDA_VERSION < 11" | bc) -eq 1 ]; then
    BASE_IMAGE=$(echo ${BASE_IMAGE} | sed 's|nvidia|vistart|')
fi

docker build \
    --build-arg BASE_IMAGE=${BASE_IMAGE} \
    --build-arg PYTHON_VERSION=${PYTHON_VERSION} \
    --build-arg PYTORCH_VERSION=${PYTORCH_VERSION} \
    --build-arg PYTORCH_VERSION_SUFFIX=${PYTORCH_VERSION_SUFFIX} \
    --build-arg TORCHVISION_VERSION=${TORCHVISION_VERSION} \
    --build-arg TORCHVISION_VERSION_SUFFIX=${TORCHVISION_VERSION_SUFFIX} \
    --build-arg TORCHAUDIO_VERSION=${TORCHAUDIO_VERSION} \
    --build-arg TORCHAUDIO_VERSION_SUFFIX=${TORCHAUDIO_VERSION_SUFFIX} \
    --build-arg PYTORCH_DOWNLOAD_URL=${PYTORCH_DOWNLOAD_URL} \
    -t spxiong/pytorch:${IMAGE_TAG} \
    -f docker/centos/Dockerfile \
    .
