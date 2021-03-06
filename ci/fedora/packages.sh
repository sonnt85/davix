#!/usr/bin/env bash
set -e

if [[ -f /usr/bin/dnf ]]; then
  dnf install -y dnf-plugins-core cmake git rpm-build make which python2
else
  yum install -y yum-utils        cmake git rpm-build make which python2
fi
