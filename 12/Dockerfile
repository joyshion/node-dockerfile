FROM node:12.10-alpine
MAINTAINER Shion <shion.chow@gmail.com>

RUN apk add --no-cache yarn \
    && npm config set registry https://registry.npm.taobao.org -g \
    && npm config set disturl https://npm.taobao.org/dist -g \
    && npm config set electron_mirror https://npm.taobao.org/mirrors/electron/ -g \
    && npm config set sass_binary_site https://npm.taobao.org/mirrors/node-sass/ -g \
    && npm config set phantomjs_cdnurl http://npm.taobao.org/mirrors/phantomjs -g \
    && npm config set chromedriver_cdnurl http://npm.taobao.org/mirrors/chromedriver -g \
    && npm config set operadriver_cdnurl http://npm.taobao.org/mirrors/operadriver -g \
    && npm config set fse_binary_host_mirror https://npm.taobao.org/mirrors/fsevents -g \
    && yarn config set registry https://registry.npm.taobao.org -g \
    && yarn config set disturl https://npm.taobao.org/dist -g \
    && yarn config set electron_mirror https://npm.taobao.org/mirrors/electron/ -g \
    && yarn config set sass_binary_site https://npm.taobao.org/mirrors/node-sass/ -g \
    && yarn config set phantomjs_cdnurl http://npm.taobao.org/mirrors/phantomjs -g \
    && yarn config set chromedriver_cdnurl http://npm.taobao.org/mirrors/chromedriver -g \
    && yarn config set operadriver_cdnurl http://npm.taobao.org/mirrors/operadriver -g \
    && yarn config set fse_binary_host_mirror https://npm.taobao.org/mirrors/fsevents -g

VOLUME ["/app"]

WORKDIR /app