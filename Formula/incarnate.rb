class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.8/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "0289dfb2d48f934a8998d106e481c863f5aa56f3823b17f23b4ee5896c5af1ce"
  version "0.2.8"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

