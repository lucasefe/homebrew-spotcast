require "formula"

class SpotcastClient < Formula
  homepage "https://github.com/lucasefe/spotcast#readme"
  url "https://github.com/lucasefe/spotcast/releases/download/v0.0.1/spotcast-darwin-amd64.tar.gz"

  def install
    bin.install "spotcast-client" => "spotcast-client"
  end
end
