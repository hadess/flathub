#!/usr/bin/env bash

rm -f com.samsung.PSU.wirelesssetup.flatpak
rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

flatpak-builder --ccache --force-clean _build com.samsung.PSU.wirelesssetup.json --repo=_repo
