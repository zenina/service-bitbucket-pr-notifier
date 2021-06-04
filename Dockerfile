FROM alpine:3.13.4

RUN apk add --no-cache gettext bash

WORKDIR /var/app
COPY dist/main .

ENTRYPOINT ["/var/app/main"]
