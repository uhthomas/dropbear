FROM debian:bookworm-slim

RUN apt-get update && apt-get install -y dropbear

RUN mkdir /etc/dropbear
