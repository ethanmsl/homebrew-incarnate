# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/v0.1.1/incarnate-apple_aarch64.tar.gz"
  sha256 "ae124e3a3d1353b235abda4c4e18023f1f02e3e2c540368b9ea1f0369eaeb1c2"
  version "0.1.1"

  def install
    bin.install "incarnate"
  end
end
