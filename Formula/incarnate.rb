class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/0.2.12/incarnate-aarch64-apple-darwin.tar.gz"
  sha256 "017c54870d943ced149702981bb03b7e27c4eddfc08f5d7fcd33050fae6c113f"
  version "0.2.12"
  license ""

  def install
    bin.install "incarnate"
    #system "./configure", *std_configure_args, "--disable-silent-rules"
  end
end

