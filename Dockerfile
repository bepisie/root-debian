
FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04


RUN apt install npm && bash main.sh

