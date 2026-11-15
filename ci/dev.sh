#!/bin/bash
set -euo pipefail
echo "ran as $(id -un) on $(hostname)"
echo "HOME=$HOME pwd=$(pwd) TMPDIR=${TMPDIR:-unset} RUNNER_TEMP=$RUNNER_TEMP"
echo "sleeping ${1:-0} s from $(date -Is)"
sleep "${1:-0}"
echo "all good"
