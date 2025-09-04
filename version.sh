#!/bin/bash
#
# Bump version in ISSIE easily
#
# Author  : Samuel Wang (@samuelpswang)
# Year    : 2025

major=
minor=
patch=

cat package.json | grep "version" | sed -e 's/ +"version": "//g'
