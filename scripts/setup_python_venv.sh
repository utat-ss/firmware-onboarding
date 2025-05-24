#!/bin/bash

set -e

source "$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/../env.sh"
python3 -m venv "$(dirname "${FINCH_FLIGHT_SOFTWARE_ROOT}")/.venv"
source "$(dirname "${FINCH_FLIGHT_SOFTWARE_ROOT}")/.venv/bin/activate"
pip install west
