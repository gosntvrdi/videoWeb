FROM rcarmo/ubuntu-python:3.7-onbuild-amd64
WORKDIR /app
RUN app.py
