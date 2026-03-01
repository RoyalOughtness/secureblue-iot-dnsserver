#!/usr/bin/env bash

set -euo pipefail

firewall-cmd --permanent --add-service=https
firewall-cmd --permanent --add-port=843/tcp
