#!/usr/bin/env bash
set -euxo pipefail

for package in akonadi-server-mysql qt6-qtbase-mysql; do
  if rpm -q "$package" >/dev/null 2>&1; then
    rpm -e --nodeps --noscripts "$package"
  fi
done
