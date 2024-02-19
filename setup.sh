#!/usr/bin/env bash

set -euo pipefail

sudo apt update && sudo apt install snapd -y

sudo snap install go --classic