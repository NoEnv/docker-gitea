FROM gitea/gitea:1.10.2

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
