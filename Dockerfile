FROM node:8
MAINTAINER Bailey Griswold <bailey@rehabpath.com>

RUN npm install -g webpack webpack-dev-server

VOLUME /app

EXPOSE 80
RUN mkdir /app

WORKDIR /app

RUN yarn install

CMD yarn build
