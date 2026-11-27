FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y build-essential cmake libpqxx-dev && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Application sources will be added in later weeks.
