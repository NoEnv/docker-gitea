FROM gitea/gitea:1.11.3

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
