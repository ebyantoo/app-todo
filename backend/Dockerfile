FROM node:12.16-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package*.json ./
COPY newrelic.js ./

RUN npm install --silent

COPY . .

EXPOSE 4000

CMD ["npm","start"]
