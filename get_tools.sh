#!/bin/bash

apt-get update -y; \
apt-get upgrade -y; \
apt-get install -y zstd pciutils lshw; \
curl -o /content/requirements.txt https://raw.githubusercontent.com/focegueda1998/colab-tools/refs/heads/main/requirements.txt; \
pip install --upgrade pip; \
pip install uv; \
uv pip install -r --torch-backend=auto /content/requirements.txt; \
curl -fsSL https://ollama.com/install.sh | sh; \
export DONE=1
