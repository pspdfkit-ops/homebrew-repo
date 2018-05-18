class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.3.1/dapper_0.3.4-PSPDFKit-1.3.1_darwin_amd64.tar.gz"
  version "0.3.4-PSPDFKit-1.3.1"
  sha256 "9d917993763d18334f5a0ce4da409d6b4fc618a43099795c7e1e43de9b52b7fc"

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
