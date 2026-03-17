FROM ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y bc

# Copy application code
COPY . /app

# Run the application
CMD ["/bin/bash", "src/main.sh"]