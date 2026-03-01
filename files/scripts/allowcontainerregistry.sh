#!/usr/bin/env bash

set -euo pipefail

jq '.transports.docker["ghcr.io/royaloughtness"] = [{"type": "insecureAcceptAnything"}]' /etc/containers/policy.json > /tmp/policy.json
mv /tmp/policy.json /etc/containers/policy.json