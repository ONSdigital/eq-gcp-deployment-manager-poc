FROM node:10-alpine

COPY . /app

RUN yarn

CMD node app/index.js