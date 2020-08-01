FROM golang:1.14.6-alpine3.12

LABEL maintainer="Dorin Rotarescu <dorinrotarescu@gmail.com>"

RUN apk update && \
    apk add --no-cache git ca-certificates tzdata && \
    update-ca-certificates && \
    apk add --no-cache build-base tesseract-ocr-dev
