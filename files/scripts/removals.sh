#!/usr/bin/env bash

# pre script (removals)
# Leftover Bazzite overlay files not owned by any RPM
# Force Restart Waydroid entry + dead waydroid helper scripts/artwork
rm -f /usr/share/applications/waydroid-container-restart.desktop
rm -f /usr/libexec/waydroid-container-restart \
      /usr/libexec/waydroid-container-start \
      /usr/libexec/waydroid-container-stop \
      /usr/libexec/waydroid-fix-controllers
rm -rf /usr/share/applications/Waydroid
# Discourse forum launcher
rm -f /usr/share/applications/discourse.desktop
# Bazzite Documentation launcher
rm -f /usr/share/applications/bazzite-documentation.desktop
# Bazzite System Update launcher (ujust update)
rm -f /usr/share/applications/system-update.desktop
