#!/usr/bin/env bash

rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

BRANCH=test

powerprofilesctl launch flatpak-builder -v --ccache --force-clean --default-branch=$BRANCH _build org.openxcom.OpenXcom.yml --repo=_repo
flatpak build-bundle _repo org.openxcom.OpenXcom.flatpak org.openxcom.OpenXcom $BRANCH
