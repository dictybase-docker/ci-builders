FROM node:12.16.3-alpine
LABEL maintainer="Siddhartha Basu <siddhartha-basu@northwestern.edu>"
RUN apk update && \ 
    apk upgrade && \
    apk add --no-cache bash git openssh build-base ca-certificates jq
ADD https://raw.githubusercontent.com/dictybase-playground/client-keys/1.0.0/clientConfig.js /opt/
ENV CI true
