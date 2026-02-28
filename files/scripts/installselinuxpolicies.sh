#!/usr/bin/env bash

# SPDX-FileCopyrightText: Copyright 2025-2026 The Secureblue Authors
#
# SPDX-License-Identifier: Apache-2.0

set -euo pipefail

dnf install -y --setopt=install_weak_deps=False policycoreutils-devel

policy_modules=(dnscrypt)

for module in "${policy_modules[@]}"; do
    cd "./selinux/${module}"
    make -f /usr/share/selinux/devel/Makefile "${module}.pp"
    cd ../..
done

semodule -v -i ./selinux/*/*.pp

restorecon -FRv /usr