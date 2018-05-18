class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.4.0/dapper_0.3.4-PSPDFKit-1.4.0_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.4.0"
  sha256 "a4c79c1f27f50868c7f487335c5a7617b2f8133338d02045d41caf788345b933"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
