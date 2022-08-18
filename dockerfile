FROM alpine:3.5

MAINTAINER devopsaltaf@gmail.com

copy .  .

EXPOSE 8000

CMD ["eco", "image created"]
