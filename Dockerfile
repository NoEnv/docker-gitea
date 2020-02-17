FROM gitea/gitea:1.11.1

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
