@echo off
docker build -t %1 .
docker run --gpus=all -p 7589:7589 %1