class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.14/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "7b782f22d1959454364905040cced02c78ce8ac820170b4d10b4313ccbf1311f"
  version "0.2.14"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

