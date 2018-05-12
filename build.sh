#!/bin/bash
set -exo pipefail
. build/envsetup.sh
breakfast ${LINEAGE_DEVICE}
croot
brunch ${LINEAGE_DEVICE}
