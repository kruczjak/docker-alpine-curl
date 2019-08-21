FROM alpine:3.10.2

RUN apk add --no-cache --update curl

ENTRYPOINT ["/usr/bin/curl"]
