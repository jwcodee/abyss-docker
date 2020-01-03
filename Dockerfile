#Download base image ubuntu 16.04
FROM ubuntu:16.04
 
LABEL maintainer="Johnathan Wong <johnathanwong4@gmail.com>" \
name=jowong4/abyss-docker \
org.label-schema.description="AbySS Docker"

RUN apt-get update -qq
