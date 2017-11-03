# Set the base image to Ubuntu
FROM ubuntu:16.04

ADD Achain /data/

RUN chmod +x /data/Achain

ENTRYPOINT ["/data/Achain"]

#port
EXPOSE 18888




