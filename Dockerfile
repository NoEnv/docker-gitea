FROM gitea/gitea:1.12.3

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
