#!/usr/bin/env bash
#
# This script is for install/update ags itself, NOT the config for it.
# The install.sh will install ags for you, why you still need this?
# Because you may run this script to ONLY update ags, since ags is a very active project currently and updates frequently.
#
cd "$(dirname "$0")"
export base="$(pwd)"
source ./scriptdata/functions
source ./scriptdata/installers

install-ags
