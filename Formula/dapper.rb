class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.0.0/dapper-Darwin-x86_64"
  version "0.3.4-PSPDFKit-1.0.0"
  sha256 "79300ae00d4a388f630410f841935894575d4452a66bbade9c8cc99887858f86"

  depends_on :arch => :x86_64

  def install
    bin.install "dapper-Darwin-x86_64" => "dapper"
  end

  test do
    system "#{bin}/adjust"
  end
end
