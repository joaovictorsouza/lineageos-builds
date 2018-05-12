#!/bin/bash
set -evo pipefail
curl -T ${OUT}/recovery.img -u${BINTRAY_USER}:${BINTRAY_API_KEY} ${BINTRAY_URL}/${LINEAGE_BRANCH}-${LINEAGE_DEVICE}-rom/${BUILD_VERSION}/recovery.img
curl -T ${OUT}/*.zip -u${BINTRAY_USER}:${BINTRAY_API_KEY} ${BINTRAY_URL}/${LINEAGE_BRANCH}-${LINEAGE_DEVICE}-recovery/${BUILD_VERSION}/rom.zip