#/usr/bin/env bash

SCRIPT_DIR=$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" &>/dev/null && pwd)
scp -r "${SCRIPT_DIR}/../configurations/" volumio:"'/data/INTERNAL/ir_controller/'"
