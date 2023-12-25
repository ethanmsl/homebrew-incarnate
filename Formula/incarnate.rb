class Incarnate < Formula
  desc "Interactive Skeleton (repo) Enflesher"
  homepage "https://github.com/ethanmsl/incarnate"
  url "https://github.com/ethanmsl/incarnate/releases/download/v0.2.1/incarnate"
  version "0.2.1"
  sha256 "64d6e78594721e8abc344895598f1d9f18d9ca89bfe10aa4bf0382d69afeb536"

  def install
    bin.install "incarnate"
  end
end
