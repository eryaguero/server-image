#!/usr/bin/env bash

set -oue pipefail

systemctl enable unbound.service
systemctl enable bootstrap-time.service
systemctl enable stunnel.service
semanage port -a -t dns_port_t -p udp 5335