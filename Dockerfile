FROM alpine:3.5

RUN apk add --no-cache openntpd

ENTRYPOINT ["/usr/sbin/ntpd"]
CMD ["-d"]
