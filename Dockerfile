FROM node:11
MAINTAINER Marc Tanis <marc@blendimc.com>

RUN npm install -g webpack webpack-dev-server

RUN mkdir /app

WORKDIR /app

CMD yarn build
