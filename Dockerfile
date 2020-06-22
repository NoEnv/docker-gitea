FROM gitea/gitea:1.12.1

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
