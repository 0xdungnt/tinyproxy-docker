FROM        alpine:3.4

RUN apk --no-cache add tinyproxy
ENTRYPOINT ["/usr/sbin/tinyproxy"]
CMD ["-d"]
