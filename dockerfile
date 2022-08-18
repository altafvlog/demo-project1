FROM alpine:3.5

RUN apt-get install -y nginx

copy .  .

EXPOSE 8000

CMD ["eco", "image created"]
