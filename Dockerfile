# Rust build
FROM rust:1.47.0

# Install dependencies
RUN apt-get update && apt-get install -y python && apt-get install -y python3-pip

RUN pip3 install --upgrade cloudsmith-cli