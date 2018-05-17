class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.3.0/dapper_0.3.4-PSPDFKit-1.3.0_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.3.0"
  sha256 "e36f63e4a5ede07a1c80a945fd229621f3806e5b177001a03b7c863f5ccc199f"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
