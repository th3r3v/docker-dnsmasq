FROM alpine:3.19

RUN apk --no-cache add dnsmasq

CMD ["dnsmasq", "-k"]