FROM gitea/gitea:1.10.0

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
