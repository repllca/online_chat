FROM node:14.15.3
WORKDIR /usr/src/app
COPY . .
RUN yarn