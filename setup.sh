#!/usr/bin/env bash

set -euo pipefail

sudo apt update && sudo apt install snapd

sudo snap install go --classic