# Use the official n8n image as the base
FROM n8n/n8n:latest

# Set the working directory
WORKDIR /usr/src/app

# Set environment variables for n8n
ENV N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    N8N_PROTOCOL=http \
    N8N_LOG_LEVEL=info

# Start n8n
ENTRYPOINT ["n8n"]