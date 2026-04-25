apt-get update -y; \
apt-get upgrade -y; \
apt-get install -y zstd pciutils lshw; \
pip install --upgrade pip; \
pip install uv; \
uv pip install -r /content/requirements.txt; \
uv pip install --upgrade -r /content/requirements.txt; \
curl -fsSL https://ollama.com/install.sh | sh;
