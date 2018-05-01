class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.2.0/dapper_0.3.4-PSPDFKit-1.2.0_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.2.0"
  sha256 "fe45812896a7207cef90e5ce388afd3a0ced5abd8ca1debd4ad6fd90c8fb08eb"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
