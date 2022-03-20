#!/bin/bash

# сертификат сервера
cat > /etc/ipsec.d/certs/server-cert.pem <<EOF
-----BEGIN CERTIFICATE-----
MIIFajCCA1KgAwIBAgIITaIJ4pxAL/cwDQYJKoZIhvcNAQELBQAwRzELMAkGA1UE
BhMCVVMxGDAWBgNVBAoTD0V4YW1wbGUgQ29tcGFueTEeMBwGA1UEAxMVYWxwYXRz
a2kuYXN1c2NvbW0uY29tMB4XDTIyMDMxOTAxMjQxNloXDTI1MDMxODAxMjQxNlow
RzELMAkGA1UEBhMCVVMxGDAWBgNVBAoTD0V4YW1wbGUgQ29tcGFueTEeMBwGA1UE
AxMVYWxwYXRza2kuYXN1c2NvbW0uY29tMIICIjANBgkqhkiG9w0BAQEFAAOCAg8A
MIICCgKCAgEA4gmlUjMuTcvn6dF8Hmb9xBFc67JKiP6Wc7c58DU65hZ5tcYDfUD/
vytF5+RhONGgULUuzIr0j3SIEdBRT1gWVHGHXoq9Vn6bhp5T2jDYXsBsn+Tqa3xA
iNECQ8wM58e7BQL4vsgrpm0CPJAp8d0zOE9oczx59JeY7OSn0V7CUtS0NL8r9wQn
Z6KdcazBnK6yY6rRKS8jfGrXp9dXZr0qdldnk1TU+HS6FkZt4mJu7j1XUHXTWu1g
oQbAzSt9R2baufuS7lihxNNEZdnVsPcc15w9++b/MXQJREoNckWyAbPQQ7VxYMSI
LsnH/HBS+C8QbAtgD/QqiFYjfqHpKuG02BvDlV3QUbCa583AZvy8RJN9r4PQzumg
df7FVyuoqUQeCN9lZunr+WBA0m/gkRPwQjho5zJf0di8hgN8r9ZDkCoo6w3wvcPn
IR/mm1wkPYXf8gamA8SWI3j4ojpupD02+wJOVGZoRLnI+Vk3sPQy6aUXgaL7hiWm
haM//2M74RfBrt+NZOXHpeOPu+uLt/Xw6Oaklj+JskBLtCRX7OGfWctUuQUyxL+I
p8ELnkugrmbEHBS2CrR9DF4lANm53lbnpCOC7FDe2jXuiQmQGP0/QMhdpHLRil5a
c2mL4xIJY6qzMHII+EyWg3Ie7wi50gHaiw9ugPTNQpHcovp6yjiDXD8CAwEAAaNa
MFgwHwYDVR0jBBgwFoAUx7+PriFcCttu2w9M+XMYgIxvM58wIAYDVR0RBBkwF4IV
YWxwYXRza2kuYXN1c2NvbW0uY29tMBMGA1UdJQQMMAoGCCsGAQUFBwMBMA0GCSqG
SIb3DQEBCwUAA4ICAQBVaZrG0Hw2BVCWYHvJDYgmdjCeioOCffv+bhMqrZk2SeBg
h1jz5yuaud16Vzb8CvJEXuZTMPh4wlcO28hn2ETGSTcKU2p1R0BWTv3kHUS0/AOx
Z6cwn3qRpaosX4/Hxb1q4tTRA+ylFvgs15zAiUO7c5KxtxpWD5p4qatbJxdGKDXM
YsC96swao0X70aWgO+S9nhijuyXn5E1ioML7KU7SstGMscasbJTqe6XrYOYkV1Hi
LyGB8H6TpxYuTY+hYinUPCXzeWDn0C3V72aX3+0gBZpepJWriG4fpOIE0xllpD9w
zdYCTlEmsOzOwk5NdIMKCne8P2XlgD4wZzA2+/PNUhmgKBH0D7FXh8KkR86xWxbV
WZsuyelfgUhBZwHn2v5o9iVRmOePgizVjwSdaAYGQfgXQdih5r7vzP+pVZBWYY3r
hFMgsWSSEf4MqHWDGLnN1cakYP1MDiHc1vBT/CZraWw3QFKnUCiS+Dy4mUHNjSnV
mY+ROv6Z1rtpqS05tZ/2DD8jM5OHnZm+O0dm7Y+0N99qfiWlmFZ/d/G+bHpaG5PH
IdsvN6er/6RFjvg+x51Cr8jcnrZef98ByfGhaRB193CD8REPHKyWSuxZm9Bo7vrA
zEn/kFZZo9XoSh9RFBqEvQxKSid3u0MceZ4j7NlT2rnwv0zsWETyn3ApXaYopg==
-----END CERTIFICATE-----
EOF

# закрытый ключ сервера
cat > /etc/ipsec.d/private/server-key.pem <<EOF
-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----
EOF

# Шаг 4 — Настройка StrongSwan
mv /etc/ipsec.conf{,.original}
cat > /etc/ipsec.conf <<EOF
config setup
	charondebug="ike 1, knl 1, cfg 0"
	uniqueids=never	

conn %default
	dpdaction=clear
	dpddelay=35s
	dpdtimeout=300s
	fragmentation=yes
	rekey=no
	left=%any
	leftsubnet=0.0.0.0/0
	leftcert=server-cert.pem
	leftfirewall=yes
	leftsendcert=always
	right=%any
	rightsourceip=10.10.10.0/24
	rightdns=8.8.8.8,8.8.4.4
	eap_identity=%identity

# IKEv2
conn IPSec-IKEv2
	keyexchange=ikev2
	auto=add

# BlackBerry, Windows, Android
conn IPSec-IKEv2-EAP
	also="IPSec-IKEv2"
	rightauth=eap-mschapv2

# macOS, iOS
conn IKEv2-MSCHAPv2-Apple
	also="IPSec-IKEv2"
	rightauth=eap-mschapv2
	leftid=@alpatski.asuscomm.com

# Android IPsec Hybrid RSA
conn IKEv1-Xauth
	keyexchange=ikev1
	rightauth=xauth
	auto=add

include /var/lib/strongswan/ipsec.conf.inc
EOF

# Шаг 5 — Настройка аутентификации VPN
mv /etc/ipsec.secrets{,.original}
cat > /etc/ipsec.secrets <<EOF
: RSA "server-key.pem"

Xantellair : EAP "SJ$MjI0|eyS~lK7}r%o1Ob@{Pt#rAQIuJ%f*rK4}%H9um#@Vxj$6Ti7}Wv?ow*{P"
Ironcutter : EAP "$Mf*rK}r%o1Ob@V0|eyS~lK7Pmi74}IuJ%H9@jSJ#{Pt#6TIQuv?orA%xj$w*{}W"
Deepdump : XAUTH "{Pt#uv?oi*rK}4eyS~l7$r%o1@V0KrA%xjOb67PmJ#TIQ$w*{Mf9@jS}W}IuJ%H|"
user1 : XAUTH "Z1234-x1234-C1234"
EOF

# Применить настройки перезапустив StrongSwan
systemctl restart strongswan

# Шаг 6 — Настройка брандмауэра и переадресации IP ядра

# Включить брандмауэр
ufw allow OpenSSH
ufw --force enable

# Разрешать трафик UDP на стандартных портах IPSec, 500 и 4500:
ufw allow 500,4500/udp

# Настроить брандмауэр UFW
mv /etc/ufw/before.rules{,.original}
cat > /etc/ufw/before.rules <<EOF
*nat
-A POSTROUTING -s 10.10.10.0/24 -o enp0s3 -m policy --pol ipsec --dir out -j ACCEPT
-A POSTROUTING -s 10.10.10.0/24 -o enp0s3 -j MASQUERADE
COMMIT

*mangle
-A FORWARD --match policy --pol ipsec --dir in -s 10.10.10.0/24 -o enp0s3 -p tcp -m tcp --tcp-flags SYN,RST SYN -m tcpmss --mss 1361:1536 -j TCPMSS --set-mss 1360
COMMIT

*filter
:ufw-before-input - [0:0]
:ufw-before-output - [0:0]
:ufw-before-forward - [0:0]
:ufw-not-local - [0:0]
# End required lines

-A ufw-before-forward --match policy --pol ipsec --dir in --proto esp -s 10.10.10.0/24 -j ACCEPT
-A ufw-before-forward --match policy --pol ipsec --dir out --proto esp -d 10.10.10.0/24 -j ACCEPT

# allow all on loopback
-A ufw-before-input -i lo -j ACCEPT
-A ufw-before-output -o lo -j ACCEPT

# quickly process packets for which we already have a connection
-A ufw-before-input -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
-A ufw-before-output -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
-A ufw-before-forward -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT

# drop INVALID packets (logs these in loglevel medium and higher)
-A ufw-before-input -m conntrack --ctstate INVALID -j ufw-logging-deny
-A ufw-before-input -m conntrack --ctstate INVALID -j DROP

# ok icmp codes for INPUT
-A ufw-before-input -p icmp --icmp-type destination-unreachable -j ACCEPT
-A ufw-before-input -p icmp --icmp-type source-quench -j ACCEPT
-A ufw-before-input -p icmp --icmp-type time-exceeded -j ACCEPT
-A ufw-before-input -p icmp --icmp-type parameter-problem -j ACCEPT
-A ufw-before-input -p icmp --icmp-type echo-request -j ACCEPT

# ok icmp code for FORWARD
-A ufw-before-forward -p icmp --icmp-type destination-unreachable -j ACCEPT
-A ufw-before-forward -p icmp --icmp-type source-quench -j ACCEPT
-A ufw-before-forward -p icmp --icmp-type time-exceeded -j ACCEPT
-A ufw-before-forward -p icmp --icmp-type parameter-problem -j ACCEPT
-A ufw-before-forward -p icmp --icmp-type echo-request -j ACCEPT

# allow dhcp client to work
-A ufw-before-input -p udp --sport 67 --dport 68 -j ACCEPT

#
# ufw-not-local
#
-A ufw-before-input -j ufw-not-local

# if LOCAL, RETURN
-A ufw-not-local -m addrtype --dst-type LOCAL -j RETURN

# if MULTICAST, RETURN
-A ufw-not-local -m addrtype --dst-type MULTICAST -j RETURN

# if BROADCAST, RETURN
-A ufw-not-local -m addrtype --dst-type BROADCAST -j RETURN

# all other non-local packets are dropped
-A ufw-not-local -m limit --limit 3/min --limit-burst 10 -j ufw-logging-deny
-A ufw-not-local -j DROP

# allow MULTICAST mDNS for service discovery (be sure the MULTICAST line above
# is uncommented)
-A ufw-before-input -p udp -d 224.0.0.251 --dport 5353 -j ACCEPT

# allow MULTICAST UPnP for service discovery (be sure the MULTICAST line above
# is uncommented)
-A ufw-before-input -p udp -d 239.255.255.250 --dport 1900 -j ACCEPT

# don't delete the 'COMMIT' line or these rules won't be processed
COMMIT
EOF

# Настроить ядро ​​для включения пересылки пакетов
mv /etc/ufw/sysctl.conf{,.original}
cat > /etc/ufw/sysctl.conf <<EOF
#
# Configuration file for setting network variables. Please note these settings
# override /etc/sysctl.conf. If you prefer to use /etc/sysctl.conf, please
# adjust IPT_SYSCTL in /etc/default/ufw.
#

# Uncomment this to allow this host to route packets between interfaces
net/ipv4/ip_forward=1
#net/ipv6/conf/default/forwarding=1
#net/ipv6/conf/all/forwarding=1

# Turn on Source Address Verification in all interfaces to prevent some
# spoofing attacks
net/ipv4/conf/default/rp_filter=1
net/ipv4/conf/all/rp_filter=1

# Do not accept IP source route packets (we are not a router)
net/ipv4/conf/default/accept_source_route=0
net/ipv4/conf/all/accept_source_route=0
net/ipv6/conf/default/accept_source_route=0
net/ipv6/conf/all/accept_source_route=0

# Disable ICMP redirects. ICMP redirects are rarely used but can be used in
# MITM (man-in-the-middle) attacks. Disabling ICMP may disrupt legitimate
# traffic to those sites.
net/ipv4/conf/default/accept_redirects=0
net/ipv4/conf/all/accept_redirects=0
net/ipv6/conf/default/accept_redirects=0
net/ipv6/conf/all/accept_redirects=0

# Ignore bogus ICMP errors
net/ipv4/icmp_echo_ignore_broadcasts=1
net/ipv4/icmp_ignore_bogus_error_responses=1
net/ipv4/icmp_echo_ignore_all=0

# Don't log Martian Packets (impossible packets)
net/ipv4/conf/default/log_martians=0
net/ipv4/conf/all/log_martians=0

# Change to '1' to enable TCP/IP SYN cookies This disables TCP Window Scaling
# (http://lkml.org/lkml/2008/2/5/167)
#net/ipv4/tcp_syncookies=1

#net/ipv4/tcp_fin_timeout=30
#net/ipv4/tcp_keepalive_intvl=1800

# normally allowing tcp_sack is ok, but if going through OpenBSD 3.8 RELEASE or
# earlier pf firewall, should set this to 0
net/ipv4/tcp_sack=1

# Uncomment this to turn off ipv6 autoconfiguration
#net/ipv6/conf/default/autoconf=0
#net/ipv6/conf/all/autoconf=0

# Uncomment this to enable ipv6 privacy addressing
#net/ipv6/conf/default/use_tempaddr=2
#net/ipv6/conf/all/use_tempaddr=2

net/ipv4/conf/all/send_redirects=0
net/ipv4/ip_no_pmtu_disc=1
EOF

# Применить настройки перезапустив брандмауэр:
ufw --force disable
ufw --force enable
