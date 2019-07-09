FROM node:10.16.0-alpine
LABEL maintainer="Siddhartha Basu <siddhartha-basu@northwestern.edu>"
RUN apk add --no-cache git build-base ca-certificates jq
ADD https://raw.githubusercontent.com/dictybase-playground/client-keys/1.0.0/clientConfig.js /opt/
ENV CI true
