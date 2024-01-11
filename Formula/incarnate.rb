class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.9/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "1af95555815ca3a1e9df84b273c944b78e5451ae3286a229719eb07f0515fd86"
  version "0.2.9"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

