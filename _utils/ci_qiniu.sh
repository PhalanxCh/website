#!/bin/bash
set -e
cd "${0%/*}"

wget http://devtools.qiniu.com/qshell-v2.2.0.zip
unzip qshell-v2.2.0.zip
cp qshell_linux_amd64 qshell
