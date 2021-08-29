#!/usr/bin/env bash

set -eu

# docker run --rm -ti -e GITHUB_TOKEN="$GITHUB_TOKEN" alpine:3.14.2 sh

apk add curl
curl -sSfL https://raw.githubusercontent.com/suzuki-shunsuke/aqua-installer/v0.1.1/aqua-installer | sh
aqua help

command -v jq

apk add git
mkdir -p ~/.aqua
cd ~/.aqua
git clone https://github.com/suzuki-shunsuke/my-aqua-config global
cd global
aqua i --only-link
export PATH=$HOME/.aqua/global/.aqua/bin:$PATH
cd
jq --version
