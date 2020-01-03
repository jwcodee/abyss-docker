#Download base image ubuntu 16.04
FROM ubuntu:16.04
 
LABEL maintainer="Johnathan Wong <johnathanwong4@gmail.com>" \
name=jowong4/abyss-docker \
org.label-schema.description="AbySS Docker"

RUN apt-get update -qq \
&&  sudo apt-get install -qq software-properties-common \
&&  sudo add-apt-repository -y ppa:ubuntu-toolchain-r/test \
&&  sudo apt-get install -qq autoconf automake gcc g++ libboost-dev libgtest-dev libopenmpi-dev libsparsehash-dev make pandoc
