FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/<user>/<the forked repository name>.git

WORKDIR /<the forked repository name>

RUN npm install

CMD npm start
