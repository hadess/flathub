#!/usr/bin/env bash

rm -f io.kaitai.StructVisualizer.flatpak
rm -rf _build ; mkdir _build
rm -rf _repo ; mkdir _repo

flatpak-builder --ccache --default-branch=test _build io.kaitai.StructVisualizer.json --repo=_repo
flatpak build-bundle _repo io.kaitai.StructVisualizer.flatpak io.kaitai.StructVisualizer master
