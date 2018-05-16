FROM ubuntu:16.04

ARG http_port=8299
ENV RPC_USER=admin RPC_PASSWORD=adminpassword

COPY Achain /usr/local/achain/

COPY achain-start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/achain-start.sh

ENTRYPOINT ["achain-start.sh"]
VOLUME /data/achain
CMD tail -f /dev/null

EXPOSE ${http_port}
