FROM node:22.14.0-alpine
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# renovate: datasource=npm depName=cspell versioning=semver
ARG CSPELL_VERSION="8.17.3"

RUN npm install --global cspell@${CSPELL_VERSION}
