FROM node:14-alpine

WORKDIR  /usr/src/app

COPY . .

RUN npm install

EXPOSE 8086

CMD ["npm","start"]