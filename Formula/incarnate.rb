class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.3/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "6d3c184d73cf377f5a400e4d98a44c8925be1070fc19c6f9e4b7bbbadd1fa2bc"
  version "0.2.3"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

