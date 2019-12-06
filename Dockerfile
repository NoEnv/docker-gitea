FROM gitea/gitea:1.10.1

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
