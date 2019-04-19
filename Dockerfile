FROM node:10.15-alpine

RUN mkdir -p /app
WORKDIR /app

RUN npm install

CMD [ "npm", "start" ]
