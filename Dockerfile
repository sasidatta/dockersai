FROM debian:bullseye-slim

LABEL maintainer="sai krishna reddy"


ENV NGINX_VERSION   1.22.1
ENV NJS_VERSION     0.7.9
ENV PKG_RELEASE     1~bullseye

RUN apt update -y

RUN apt install nginx -y