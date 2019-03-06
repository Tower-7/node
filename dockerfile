FROM node

WORKDIR /usr/src/app

ADD ./web /usr/src/app

RUN npm install --registry=https://registry.npm.taobao.org

USER node

EXPOSE 8080