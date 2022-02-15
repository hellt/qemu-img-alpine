FROM alpine:3

RUN apk add qemu-img=6.1.0-r2

ENTRYPOINT ["qemu-img"]