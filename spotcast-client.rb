require "formula"

class SpotcastClient < Formula
  homepage "https://github.com/lucasefe/spotcast#readme"
  url "https://github.com/lucasefe/spotcast/releases/download/v0.0.1/spotcast-client-darwin-amd64.tar.gz"
  sha256 "268ce3796acf5d23768d1524240c8f12fc006128a3c497cab9159ad30cbd15d5"

  def install
    bin.install "spotcast-client" => "spotcast-client"
  end
end
