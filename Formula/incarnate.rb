class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.6/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "9869f787a9f37d96859e97b3e2896b3fd5adcc21719beb4e97e7ee9ab1d9ad66"
  version "0.2.6"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

