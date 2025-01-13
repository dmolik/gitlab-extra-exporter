FROM alpine:3.21.3

COPY gitlab-extra-exporter /usr/bin/
ENTRYPOINT ["/usr/bin/gitlab-extra-exporter"]
