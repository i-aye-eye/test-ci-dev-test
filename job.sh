#!/bin/bash
#SBATCH --job-name=ci-example
#SBATCH --time=00:05:00
#SBATCH --output=ci-example-%j.out
echo "submitted from GitHub: @REPO@ at commit @SHA@"
echo "GitHub Actions run: @RUN_URL@"
echo "ran as $(id -un) in $(pwd) on $(hostname) at $(date -Is)"
