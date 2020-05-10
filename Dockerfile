FROM gitea/gitea:1.11.5

LABEL maintainer "NoEnv"

RUN apk --no-cache add asciidoctor 
