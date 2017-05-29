require "formula"

class SpotcastClient < Formula
  homepage "https://github.com/lucasefe/spotcast#readme"
  url "https://github.com/lucasefe/spotcast/releases/download/0.0.4/spotcast-client-darwin-amd64.tar.gz"
  sha256 "d3bf2f56b4919bb2b71f95c6174bea144ec5654f27989e1eb95838a74bfb6df4"

  def install
    bin.install "spotcast-client" => "spotcast-client"
  end
end
