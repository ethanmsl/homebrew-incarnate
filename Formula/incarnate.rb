# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/v0.1.1/incarnate-apple_aarch64.tar.gz"
  sha256 "fe62a77610de53918b0a103e8d312f6f04d2688eb8a956c93317ccaef135dea3"
  version "0.1.1"

  def install
    bin.install "incarnate"
  end
end
