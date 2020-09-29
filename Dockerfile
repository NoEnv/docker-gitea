FROM gitea/gitea:1.12.4

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor
COPY run /etc/s6/gitea/
