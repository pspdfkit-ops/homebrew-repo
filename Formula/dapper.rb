class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.4.1/dapper_0.3.4-PSPDFKit-1.4.1_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.4.1"
  sha256 "3d189d0a5910dbb3f1cc1ed4ffa52ddbef561c3ab9f164ae748f64c10cba4076"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
