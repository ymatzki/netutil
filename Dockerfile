FROM alpine:latest
RUN apk update --no-cache \
 && apk upgrade --no-cache \
 && apk add --no-cache curl tcpdump bind-tools httpie