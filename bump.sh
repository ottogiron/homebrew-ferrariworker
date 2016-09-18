VERSION=$1
SHA256=$2
URL=https://github.com/ottogiron/ferrariworker/releases/download/$VERSION/ferrariworker.darwin-amd64.tar.gz 
sh <(curl https://raw.githubusercontent.com/ottogiron/my-go-homebrew-bumper/master/bumper.sh) $VERSION $SHA256 $URL ferrariworker.rb