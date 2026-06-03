#!/bin/bash

# Install Ollama
curl -fsSL https://ollama.com/install.sh | sh

# Start Ollama in background
ollama serve &
sleep 3

# Pull your models
ollama pull dolphin-mistral

echo "Setup complete!"
