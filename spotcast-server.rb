require "formula"

class SpotcastServer < Formula
  homepage "https://github.com/lucasefe/spotcast#readme"
  url "https://github.com/lucasefe/spotcast/releases/download/v0.0.1/spotcast-server-darwin-amd64.tar.gz"

  def install
    bin.install "spotcast-server" => "spotcast-server"
  end
end
