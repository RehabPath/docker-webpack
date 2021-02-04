FROM node:12
MAINTAINER Marc Tanis <marc@blendimc.com>

RUN npm install -g webpack webpack-dev-server yarn

RUN mkdir /app

WORKDIR /app

CMD yarn build
