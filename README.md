# Node Dockerfile

[![Build Status](https://travis-ci.org/joyshion/node-dockerfile.svg?branch=master)](https://travis-ci.org/joyshion/node-dockerfile)

### 适用于中国国内使用的Node容器
- 基于官方Alpine版本构建
- 不支持非LTS版本
- 使用淘宝[NPM镜像](https://npm.taobao.org/ "NPM镜像")
- 包含Yarn(不包含cnpm)
- `electron_mirror` `sass_binary_site` `phantomjs_cdnurl` `chromedriver_cdnurl` `operadriver_cdnurl` `fse_binary_host_mirror` 已配置为淘宝镜像地址

### 版本
- `shion/node:8`
- `shion/node:10`, `latest`

### 使用说明
```sh
docker pull shion/node
```
