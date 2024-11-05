import os

def gen_ubuntu():
    os_version_list = []
    python_version_list = []
    pytorch_version_list = []
    cuda_version_list = []

    os_version_input = input("输入Ubuntu OS版本号，多个版本号用空格分隔：")
    python_version_input = input("输入Python版本号，多个版本号用空格分隔：")
    pytorch_version_input = input("输入PyTorch版本号，多个版本号用空格分隔：")
    cuda_version_input = input("输入CUDA版本号，多个版本号用空格分隔：")

    os_version_list = os_version_input.split()
    python_version_list = python_version_input.split()
    pytorch_version_list = pytorch_version_input.split()
    cuda_version_list = cuda_version_input.split()

    for os_version in os_version_list:
        for python_version in python_version_list:
            for pytorch_version in pytorch_version_list:
                for cuda_version in cuda_version_list:
                    print(f"OS版本号：{os_version}，Python版本号：{python_version}，PyTorch版本号：{pytorch_version}，CUDA版本号：{cuda_version}")
                    os.system(f"python generate_build_script.py --os ubuntu --os-version {os_version} --python {python_version} --pytorch {pytorch_version}")
                    os.system(f"python generate_build_script.py --os ubuntu --os-version {os_version} --python {python_version} --pytorch {pytorch_version} --cuda {cuda_version}")
                    os.system(f"python generate_build_script.py --os ubuntu --os-version {os_version} --python {python_version} --pytorch {pytorch_version} --cuda {cuda_version} --cuda-flavor devel")


    
if __name__ == "__main__":
    gen_ubuntu()