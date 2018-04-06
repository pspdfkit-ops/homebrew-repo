class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-0.0.1/dapper-Darwin-x86_64"
  version "0.3.4-PSPDFKit-0.0.1"
  sha256 "40b61146438ecfb8873e5728089e5c89cc3be0adf1b5aa7799dd622add92b04a"

  depends_on :arch => :x86_64

  def install
    bin.install "dapper-Darwin-x86_64" => "dapper"
  end

  test do
    system "#{bin}/adjust"
  end
end