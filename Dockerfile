FROM alpine:latest
RUN apk add --no-cache tor
ENTRYPOINT [ "/bin/sh", "-c", "/usr/bin/tor -f /etc/tor/torrc --runasdaemon 0" ]
