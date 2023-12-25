# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/v0.2.1/incarnate"
  sha256 "9b37e20b2255764bebc0f02c8847445ed51510da02f4df9b34d08bf9199b631d"
  version "0.1.1"

  def install
    bin.install "incarnate"
  end
end
