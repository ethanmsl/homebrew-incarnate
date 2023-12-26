class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.4/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "73ec26b92bdd15dc870a2a2e6048a74e5c027d4650df1678a8dd95bfcab2ea4d"
  version "0.2.4"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

