FROM node:12-alpine
WORKDIR /config

RUN npm install -g artillery artillery-plugin-expect --unsafe-perm=true --allow-root
RUN apk add jq curl
