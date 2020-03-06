FROM gitea/gitea:1.11.2

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
