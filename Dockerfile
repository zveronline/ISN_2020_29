FROM ubuntu:22.04
LABEL maintainer="mail@zveronline.ru"


ARG PROJECTNAME=vue

WORKDIR /opt

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y --no-install-recommends --assume-yes \
        ca-certificates \
        curl iproute2 net-tools unzip wget nodejs npm

RUN npm install -g colors @vue/cli
