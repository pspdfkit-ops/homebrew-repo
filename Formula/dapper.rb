class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.5.0/dapper_0.3.4-PSPDFKit-1.5.0_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.5.0"
  sha256 "d4c6bf41c06f13c366f4278cff0014cc8e9de89ef87083a84f2e07720d75caee"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
