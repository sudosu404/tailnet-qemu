#!/bin/bash
set -euo pipefail

command -v wget >/dev/null || { echo "wget requerido"; exit 1; }

mkdir -p ./storage
cd ./storage
wget -c https://enterprise.proxmox.com/iso/proxmox-ve_8.4-1.iso -O boot.iso