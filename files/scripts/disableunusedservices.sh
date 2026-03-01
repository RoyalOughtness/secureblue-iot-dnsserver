#!/usr/bin/env bash

set -euo pipefail

systemctl disable --now unbound.socket
systemctl mask --now unbound.socket
systemctl disable --now unbound-control.socket
systemctl mask --now unbound-control.socket
systemctl disable --now unbound.service
systemctl mask --now unbound.service
systemctl disable --now dnsconfd.service
systemctl mask --now dnsconfd.service
systemctl disable --now systemd-resolved.service
systemctl mask --now systemd-resolved.service
systemctl disable --now ModemManager.service
systemctl mask --now ModemManager.service
systemctl disable --now dm-event.service
systemctl mask --now dm-event.service
systemctl disable --now dm-event.socket
systemctl mask --now dm-event.socket
systemctl disable --now systemd-bsod.service
systemctl mask --now systemd-bsod.service
systemctl disable --now systemd-rfkill.service
systemctl mask --now systemd-rfkill.service
systemctl disable --now systemd-rfkill.socket
systemctl mask --now systemd-rfkill.socket
systemctl disable --now systemd-timesyncd.service
systemctl mask --now systemd-timesyncd.service
systemctl disable --now lvm2-lvmpolld.service
systemctl mask --now lvm2-lvmpolld.service
systemctl disable --now lvm2-lvmpolld.socket
systemctl mask --now lvm2-lvmpolld.socket
systemctl disable --now clevis-luks-askpass.service
systemctl mask --now clevis-luks-askpass.service
systemctl disable --now clevis-luks-askpass.path
systemctl mask --now clevis-luks-askpass.path