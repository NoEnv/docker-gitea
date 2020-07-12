FROM gitea/gitea:1.12.2

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
