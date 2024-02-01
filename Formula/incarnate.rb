class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.13/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "4a21a7095576213787ad3be441bcc4254cb22e3cc90f5e3402fe0b79ed26f5c6"
  version "0.2.13"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

