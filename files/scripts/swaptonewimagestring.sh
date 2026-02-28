#!/usr/bin/env bash

set -euo pipefail

sed -i '/"server",/d' /usr/libexec/deprecated-images.json