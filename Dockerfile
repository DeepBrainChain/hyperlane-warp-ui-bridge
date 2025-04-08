FROM node:20-alpine

RUN apk add git

WORKDIR /app

COPY . .

RUN yarn
RUN yarn build
