FROM node:14.5.0-alpine

RUN mkdir /myapp

WORKDIR /myapp

COPY package-lock.json /myapp/package-lock.json
COPY package.json /myapp/package.json

RUN npm install
