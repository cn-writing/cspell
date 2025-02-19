FROM node:22.14.0-alpine
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# renovate: datasource=npm depName=cspell versioning=loose
ARG CSPELL_VERSION="6.12.0"

RUN npm install --global cspell@${CSPELL_VERSION}
