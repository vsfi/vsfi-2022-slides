FROM node:latest

COPY ./package.json /

RUN npm install