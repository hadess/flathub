#!/usr/bin/env bash

BRANCH=test

rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

flatpak-builder --ccache --force-clean --default-branch=$BRANCH _build com.github.jonian.kickoff-player.json --repo=_repo
