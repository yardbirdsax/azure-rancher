#!/bin/bash
curl https://releases.rancher.com/install-docker/18.09.2.sh | sh
usermod -aG docker $1
sysctl net.bridge.bridge-nf-call-iptables=1