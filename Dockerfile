FROM debian:sid

COPY entrypoint.sh /entrypoint.sh

ARG DEBIAN_FRONTEND=noninteractive
RUN set -ex\
    && apt update -y \
    && apt install -y -q wget strongswan strongswan-pki libcharon-extra-plugins libstrongswan-extra-plugins ufw nano systemctl \
    && apt clean -y \
    && chmod +x /entrypoint.sh \

./entrypoint.sh
