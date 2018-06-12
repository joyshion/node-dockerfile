FROM node:8.11-alpine
MAINTAINER Shion <shion.chow@gmail.com>

RUN apk add --no-cache yarn \
    && npm config set registry https://registry.npm.taobao.org \
    && yarn config set registry https://registry.npm.taobao.org

VOLUME ["/app"]
WORKDIR /app