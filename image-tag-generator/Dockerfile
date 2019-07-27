FROM alpine:3.10.1
LABEL maintainer "Siddhartha Basu <siddhartha-basu@northwestern.edu>"
COPY parse-tag.sh /usr/local/bin/parse-tag
RUN chmod u+x /usr/local/bin/parse-tag
ENTRYPOINT ["/usr/local/bin/parse-tag"]
