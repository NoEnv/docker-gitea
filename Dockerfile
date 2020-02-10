FROM gitea/gitea:1.11.0

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
