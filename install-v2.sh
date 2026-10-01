#!/usr/bin/env bash
# -*- coding: utf-8 -*-

set -eou pipefail

sudo dnf install \
  https://packages.microsoft.com/rhel/10/prod/Packages/i/intune-portal-1.2609.5-1.el10.x86_64.rpm \
  https://packages.microsoft.com/rhel/10/prod/Packages/m/microsoft-identity-broker-3.0.2-1.el10.x86_64.rpm

