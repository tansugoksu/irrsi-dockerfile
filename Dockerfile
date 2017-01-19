FROM alpine
MAINTAINER tansugoksu
RUN apk update 
RUN apk upgrade
RUN apk add irssi
ENTRYPOINT usr/bin/irssi 
