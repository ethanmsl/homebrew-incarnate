# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.2/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "bf83d8d8efdb84c0fc2d82fc261c7213ede877ebbcffd5356977e5ef5d69d63a"
  version "0.2.2"

  def install
    bin.install "incarnate"
  end
end
