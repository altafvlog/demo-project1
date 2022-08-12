FROM alpine:3.5

RUN apk add --update py2-pip

copy .  .

EXPOSE 8000

