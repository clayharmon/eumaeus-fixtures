ARG BASE
FROM $BASE
USER root
RUN apt-get update && apt-get install -y --no-install-recommends figlet && rm -rf /var/lib/apt/lists/*
USER agent
