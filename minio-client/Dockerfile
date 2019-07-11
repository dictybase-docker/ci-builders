FROM alpine:3.10.0
LABEL maintainer "Siddhartha Basu <siddhartha-basu@northwestern.edu>"
RUN apk update && \
    apk upgrade && \
    apk add --no-cache jq ca-certificates
ADD https://dl.min.io/client/mc/release/linux-amd64/mc /usr/local/bin/
RUN chmod +x /usr/local/bin/mc

