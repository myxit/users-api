FROM node:10 AS build
WORKDIR /app

# copy package.json, yarn.lock and install deps
#COPY package*.json yarn.lock ./
#RUN yarn --production

# copy and build app
#COPY . .
#RUN yarn build

# run
ENTRYPOINT /bin/bash
