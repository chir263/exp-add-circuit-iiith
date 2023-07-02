FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu

# Install Python and dependencies
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends python3 python3-dev python3-pip \
    && pip3 install --no-cache-dir http.server

# Set the working directory
WORKDIR /workspace

# Start the Python HTTP server
CMD python3 -m http.server 8000
