FROM node:17

RUN mkdir -p /app
WORKDIR /app

RUN npm i -g @nestjs/cli

# ADD package.json package-lock.json ./
# RUN npm ci

# ADD . ./

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y \
    postgresql-client \
    vim

CMD ["yarn", "start:dev"]