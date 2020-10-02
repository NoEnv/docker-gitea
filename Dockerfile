FROM gitea/gitea:1.12.5

LABEL maintainer "NoEnv"

ENV GITEA_WORK_DIR /app/gitea
RUN apk --no-cache add asciidoctor
COPY run /etc/s6/gitea/
