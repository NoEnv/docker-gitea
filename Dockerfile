FROM gitea/gitea:1.12.0

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
