# Use Ollama base image
FROM ollama/ollama:latest

# Allow all origins for CORS
ENV OLLAMA_ORIGINS="*"

# Expose default Ollama port
EXPOSE 11434

# Start Ollama server
CMD ["ollama", "serve", "--host", "0.0.0.0"]
