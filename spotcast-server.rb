require "formula"

class SpotcastServer < Formula
  homepage "https://github.com/lucasefe/spotcast#readme"
  url "https://github.com/lucasefe/spotcast/releases/download/0.0.4/spotcast-server-darwin-amd64.tar.gz"

  def install
    bin.install "spotcast-server" => "spotcast-server"
  end
end
