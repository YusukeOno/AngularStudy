FROM node:lts-stretch-slim

RUN npm install -g @angular/cli && ng config -g cli.packageManager yarn

WORKDIR /app

