class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.1.1/dapper_0.3.4-PSPDFKit-1.1.1_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.1.1"
  sha256 "8c1cee46f6e27461ff846ea892edab4ee4f3b24e347130c372ab84ab6509df17"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
