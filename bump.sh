#!/bin/bash
VERSION=$1
SHA256=$2
URL=https://github.com/ottogiron/ferrariworker/releases/download/$VERSION/ferrariworker.darwin-amd64.tar.gz 

curl -L  https://raw.githubusercontent.com/ottogiron/my-go-homebrew-bumper/master/bumper.sh | sh -s $VERSION $SHA256 $URL ferrariworker.rb