class Ferrariworker < Formula
  desc "Ferrariworker Homebrew Formula"
  homepage "https://github.com/ottogiron/ferrariworker"
  url "https://github.com/ottogiron/ferrariworker/releases/download/0.6.0/ferrariworker.darwin-amd64.tar.gz"
  version "0.6.0"
  sha256 "af14c8059a91ba60abb4388c7a285d12de21b5b029fb3a587400e8e0b7d19732"

  def install
   bin.install('ferrariworker')
  end

end