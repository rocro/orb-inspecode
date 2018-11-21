FROM debian:stretch-slim

ENV LANG C.UTF-8  # to show emoji
RUN apt-get update && apt-get install -y jq curl

ENTRYPOINT []
