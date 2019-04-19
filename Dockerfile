FROM node:10.15-alpine

RUN mkdir -p /app
WORKDIR /app
COPY package.json /app/

RUN npm install

CMD [ "npm", "start" ]
