FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/RayneWhispers/school-geography-lessons.git

WORKDIR /<the forked repository name>

RUN npm install

CMD npm start
