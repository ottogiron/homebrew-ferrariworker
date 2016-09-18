class Ferrariworker < Formula
  desc "Ferrariworker Homebrew Formula"
  homepage "https://github.com/ottogiron/ferrariworker"
  url "https://github.com/ottogiron/ferrariworker/releases/download/0.6.0/ferrariworker.darwin-amd64.tar.gz"
  version "0.6.0"
  sha256 "ff155cb7c15bd4e7935a17d5ce583ea16f2659a94630378c6a152374821edd88"

  def install
   bin.install('ferrariworker')
  end

end
