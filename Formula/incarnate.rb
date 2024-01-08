class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.7/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "7cfb880c6db9d8af6ee3d115564caa2d288b39ac492ab82c0dffee482a029e2e"
  version "0.2.7"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

