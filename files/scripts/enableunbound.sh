#!/usr/bin/env bash

set -oue pipefail

systemctl enable unbound.service

semanage port -a -t dns_port_t -p udp 5335