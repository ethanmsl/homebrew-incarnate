class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.11/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "453721bf1b1237e91ff723e70c19ea2edf0a8a426b529f77716d9d012a364dc0"
  version "0.2.11"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

