#!/bin/bash
set -e

cd "${0%/*}"

cp -a ../_icon/. ../_site/

./qshell qupload sync.json
