#!/usr/bin/env bash

set -euxo pipefail

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ATLAS_PATH=$1

patch --verbose "${ATLAS_PATH}/pom.xml" "${CURRENT_DIR}/2.3.0/pom.xml.patch"