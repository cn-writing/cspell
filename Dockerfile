FROM node:20.8.0-alpine
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

ARG CSPELL_VERSION="6.12.0"

RUN npm install --global cspell@${CSPELL_VERSION}
