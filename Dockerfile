FROM debian:sid

COPY entrypoint.sh /entrypoint.sh

ARG DEBIAN_FRONTEND=noninteractive
RUN set -ex\
    && apt update -y \
    && apt install -y -q wget strongswan strongswan-pki libcharon-extra-plugins libstrongswan-extra-plugins ufw nano \
    && apt clean -y \
    && chmod +x /entrypoint.sh \

CMD /entrypoint.sh
