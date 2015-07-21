FROM alpine
RUN apk --update add bind
RUN mkdir /var/cache/bind
