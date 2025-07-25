FROM docker.io/gitea/gitea:1.24.3

LABEL maintainer "NoEnv"

ENV GITEA_WORK_DIR /app/gitea
RUN apk --no-cache add asciidoctor \
  && mkdir -p /etc/ssh
COPY run /etc/s6/gitea/
COPY sshd_config /etc/templates/
