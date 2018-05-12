#!/bin/bash
set -evo pipefail
. build/envsetup.sh
breakfast ${LINEAGE_DEVICE}
croot
brunch ${LINEAGE_DEVICE}
