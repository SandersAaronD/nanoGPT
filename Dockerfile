FROM ghcr.io/coreweave/ml-containers/torch-extras:c1bf355-nccl-cuda12.2.2-ubuntu20.04-nccl2.20.3-1-torch2.2.2-vision0.17.2-audio2.2.2

RUN apt-get update
RUN python -m pip install transformers datasets tiktoken wandb tqdm
