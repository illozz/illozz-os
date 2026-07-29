#!/usr/bin/env bash
set -euo pipefail

curl -fsSLo /etc/yum.repos.d/brave-browser.repo \
  https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo

dnf5 install -y brave-origin
