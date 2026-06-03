#!/bin/bash

# Install dependencies
sudo apt-get update -y
sudo apt-get install -y zstd curl

# Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Start Ollama in background
ollama serve &
sleep 5

# Pull your models
ollama pull dolphin-mistral

echo "Setup complete!"
