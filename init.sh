#!/bin/bash
set -evo pipefail
ccache -M ${CCACHE_SIZE}
git config --global user.name "Salvian Reynaldi"
git config --global user.email "salvianreynaldi@gmail.com"
git config --global color.ui true
repo init -u git://github.com/LineageOS/android.git -b ${LINEAGE_BRANCH} -q
wget -P .repo/local_manifests/ ${LINEAGE_LOCAL_MANIFEST_XML}
repo sync -q --no-clone-bundle --no-tags
