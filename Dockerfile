FROM node:dubnium-alpine
LABEL maintainer "Dario Alves Junior <darioajr@gmail.com>"

ARG REFRESHED_AT
ENV REFRESHED_AT $REFRESHED_AT

RUN apk add --no-cache \
  git \
  openssh