FROM alpine:3.10

LABEL ruby-version="2.5.5"

ENV BUILD_PACKAGES build-base
ENV RUBY_PACKAGES ruby-full ruby-bundler

RUN apk update && \
    apk upgrade && \
    apk add --no-cache $BUILD_PACKAGES && \
    apk add --no-cache $RUBY_PACKAGES

WORKDIR /app
