#!/usr/bin/env bash
# -*- coding: utf-8 -*-

set -eou pipefail

RHEL_VER=10
sudo dnf install \
  "https://packages.microsoft.com/rhel/$RHEL_VER/prod/Packages/i/intune-portal-1.2609.5-1.el${RHEL_VER}.x86_64.rpm" \
  "https://packages.microsoft.com/rhel/$RHEL_VER/prod/Packages/m/microsoft-identity-broker-3.0.2-1.el${RHEL_VER}.x86_64.rpm"

