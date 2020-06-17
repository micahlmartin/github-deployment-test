FROM node:14.4.0-stretch-slim

RUN apt-get update -y && \
    apt-get install -y \
      build-essential
# WORKDIR /srv

# COPY package.json package-lock.json /srv/

# RUN npm ci

# COPY ./ /srv

# RUN npm run build-prod


