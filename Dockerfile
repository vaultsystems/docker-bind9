FROM alpine
RUN apk --update add bind
RUN mkdir /var/cache/bind
CMD /usr/sbin/named -d 1 -g -4
