class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.10/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "882ed1aa7733b062d7c2565a7ca47b2f0462a72ec369e9d3376800fc9b7c7213"
  version "0.2.10"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

