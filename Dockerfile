FROM node:latest

RUN mkdir app

ADD . /app

RUN npm i -g gulp

WORKDIR /app

RUN npm i

EXPOSE 3000

CMD gulp serve
