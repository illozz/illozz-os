#!/usr/bin/bash
set -oue pipefail

RPM_URL=$(curl -s https://api.github.com/repos/4gray/iptvnator/releases/latest | \
  jq -r '.assets[] | select(.name | test("x86_64.rpm$")) | .browser_download_url')

wget -O /tmp/iptvnator.rpm "$RPM_URL"
dnf5 install -y /tmp/iptvnator.rpm
rm /tmp/iptvnator.rpm
