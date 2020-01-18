FROM gitea/gitea:1.10.3

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
