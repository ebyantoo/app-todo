FROM node:10.16-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY package*.json ./
COPY newrelic.js ./

RUN npm install --silent
RUN npm install newrelic --save

ENV NEW_RELIC_LICENSE_KEY="885db463ebd6ceb0b688a42be253162dc018NRAL"
ENV NEW_RELIC_APP_NAME="app-todo"

COPY . .

EXPOSE 4000

CMD ["npm","start"]
