FROM alpine
RUN apk --update add bind
RUN mkdir /var/cache/bind
EXPOSE 53 53/udp
CMD /usr/sbin/named -d 1 -g -4
