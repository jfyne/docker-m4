FROM alpine

RUN apk add --no-cache m4

RUN adduser -S m4
USER m4

ENTRYPOINT ["/usr/bin/m4"]
