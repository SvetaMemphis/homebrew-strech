class Strech < Formula
  desc "Greetings from Strech - CLI"
  homepage "https://github.com/SvetaStrech/strech-cli"
  url "https://github.com/SvetaStrech/strech-cli/releases/download/v1.0.0/strech.tar.gz"
  sha256 "3a9c49b2f178aea452cc9b15d7378141f38fa2e672e797e54886e01bce983f50"
  license "MIT"
  version "v1.0.0"
  
  def install
    bin.install "strech"
  end
 end 