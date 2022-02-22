FROM node:10.16-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY newrelic.js ./
COPY package*.json ./

ENV NEW_RELIC_APP_NAME="app-todo-localhost"
ENV NEW_RELIC_LICENSE_KEY="885db463ebd6ceb0b688a42be253162dc018NRAL"
ENV NEW_RELIC_LOG_FILE_NAME="STDOUT"

RUN npm install --silent

COPY . .

EXPOSE 3000

CMD ["npm","start"]
