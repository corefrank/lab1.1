# to match Github Actions Ubuntu version
FROM ubuntu:22.04

# We update the cache and install our needed packages
RUN apt-get update && \
    apt-get install -y \
      build-essential \
      python3 \
      strace
