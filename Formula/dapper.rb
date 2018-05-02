class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.2.1/dapper_0.3.4-PSPDFKit-1.2.1_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.2.1"
  sha256 "36b12ac6197c27b42b158eccd293bfa81d5315d6a40f743884b5ace80df96647"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
