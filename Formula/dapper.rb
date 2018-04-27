class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.1.0/dapper-Darwin-x86_64"
  version "0.3.4-PSPDFKit-1.1.0"
  sha256 "0caae7f6223a06b24b92442884f0ae73b5ab988173317a47dacbdd6231f85086"

  depends_on :arch => :x86_64

  def install
    bin.install "dapper-Darwin-x86_64" => "dapper"
  end

  test do
    system "#{bin}/adjust"
  end
end
