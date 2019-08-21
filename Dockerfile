FROM alpine:3.10.2

RUN apk add --no-cache --update curl

ADD sleep_forever.sh /

ENTRYPOINT ["/usr/bin/curl"]
