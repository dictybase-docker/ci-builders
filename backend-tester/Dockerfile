FROM golang:1.11.10-alpine3.9
LABEL maintainer="Siddhartha Basu <siddhartha-basu@northwestern.edu>"
RUN apk update && \
    apk upgrade && \
    apk add --no-cache git build-base ca-certificates
ENV ARANGO_USER root
ENV ARANGO_PASS rootpass
ENV ARANGO_HOST localhost
ENTRYPOINT ["go"]
CMD ["test", "-v","./..."]
