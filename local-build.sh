#!/usr/bin/env bash

rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

BRANCH=test

powerprofilesctl launch flatpak-builder --ccache --force-clean --default-branch=$BRANCH _build io.github.Axel051171.UnifiedFloppyTool.yml --repo=_repo
flatpak build-bundle _repo io.github.Axel051171.UnifiedFloppyTool.flatpak io.github.Axel051171.UnifiedFloppyTool $BRANCH
