FROM node:8-alpine

WORKDIR /usr/app

RUN yarn

COPY . .

CMD ["yarn", "start"]
