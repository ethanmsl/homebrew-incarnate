class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.5/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "437a411910035eecc557468d3c1a51c065288d61db2905203b75fcaf146b7a4c"
  version "0.2.5"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

