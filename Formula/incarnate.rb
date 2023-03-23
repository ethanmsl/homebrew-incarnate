# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/alpha/incarnate-mac_m1.tar.gz"
  sha256 "9299a513fc0661034e0c417790cc0e926d6a1aad525053c638bcc0d7deee5c63"
  version "0.1.0"

  def install
    bin.install "incarnate"
  end
end
