FROM debian:sid

COPY entrypoint.sh /entrypoint.sh

ARG DEBIAN_FRONTEND=noninteractive
RUN set -ex\
    && apt update -y \
    && apt install -y wget qrencode shadowsocks-libev nginx-light jq \
    && apt clean -y \
    && chmod +x /entrypoint.sh \

CMD /entrypoint.sh
