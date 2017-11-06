FROM php:7.1-cli

MAINTAINER Michiel Missotten

RUN \
    apt-get update && \
    apt-get -y install git zlib1g-dev sudo && \
    docker-php-ext-install zip