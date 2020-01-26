FROM centos:7
ENV LC_ALL en_US.UTF-8
ENV TZ=Asia/Shanghai

LABEL maintainer="liwei <839728919@qq.com>"

WORKDIR /opt/hexo
RUN curl --location https://rpm.nodesource.com/setup_10.x | bash && \
yum install -y epel-release nodejs git && \
npm config set registry https://registry.npm.taobao.org && \
npm install hexo-cli -g

EXPOSE 4000
CMD ["hexo", "server"]


# docker build -t blog .
#
# docker run -it -v //e/code/ziperlee.github.io:/opt/hexo -p 4000:4000 --name blog blog:latest bash
#
# winpty docker exec -it blog bash

