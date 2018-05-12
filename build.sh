#!/bin/bash
set -evo pipefail
. build/envsetup.sh
add_lunch_combo lineage_${LINEAGE_DEVICE}-userdebug
breakfast ${LINEAGE_DEVICE}
croot
brunch ${LINEAGE_DEVICE}
