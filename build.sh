#!/bin/bash
set -evo pipefail
. build/envsetup.sh
add_lunch_combo cm_${LINEAGE_DEVICE}-userdebug
breakfast jason
croot
brunch ${LINEAGE_DEVICE}
