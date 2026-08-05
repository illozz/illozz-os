#!/usr/bin/env bash
set -eo pipefail
rpm -e --nodeps --noscripts akonadi-server akonadi-server-mysql kf5-akonadi-server kf5-akonadi-server-mysql qt6-qtbase-mysql 2>/dev/null || true
