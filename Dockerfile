FROM node:8.15.0-alpine

RUN mkdir /app

WORKDIR /app

COPY . .

RUN rm -Rf node_modules