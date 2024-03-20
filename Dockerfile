# FROM alpine:latest
# RUN echo 'test for copy'> /workspace/test.log
# RUN mkdir -p /workspace/opt/
# COPY ./test.log /workspace/opt/

FROM alpine:latest as builder
RUN mkdir /data/
WORKDIR /data/
