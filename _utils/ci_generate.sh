#!/bin/bash
set -e
cd "${0%/*}"

envsubst < "sync.template.json" > "sync.json"
