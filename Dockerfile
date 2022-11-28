FROM alpine:3.16 AS root

COPY release-test /usr/local/bin
ENTRYPOINT ["release-test"]