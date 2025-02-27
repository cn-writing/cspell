FROM node:22.14.0-alpine
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# renovate: datasource=npm depName=cspell
ENV CSPELL_VERSION="8.17.3"

# Install other tools
RUN apk add --no-cache make

RUN npm install --global cspell@${CSPELL_VERSION}
