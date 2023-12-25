class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/v0.2.1/incarnate"
  version "0.2.2"
  sha256 "bf83d8d8efdb84c0fc2d82fc261c7213ede877ebbcffd5356977e5ef5d69d63a"

  def install
    bin.install "incarnate"
  end
end
