# This file was generated by GoReleaser. DO NOT EDIT.
class Dapper < Formula
  desc "PSPDFKit's maintained fork of Rancher's dapper"
  homepage "https://github.com/pspdfkit-ops/dapper"
  version "0.3.4-PSPDFKit-1.6.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.6.1/dapper_0.3.4-PSPDFKit-1.6.1_darwin_amd64.tar.gz"
    sha256 "203f1da4edd9f763cd9093d4d7ce2f8e9069e04a0ddb43ad8c2a21d0428f82be"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/pspdfkit-ops/dapper/releases/download/v0.3.4-PSPDFKit-1.6.1/dapper_0.3.4-PSPDFKit-1.6.1_linux_amd64.tar.gz"
      sha256 "dc6658dcb5c951982f027b4670c3730ba9af508b62bff3aeee4a5f74dc6872b0"
    end
  end

  def install
    bin.install "dapper"
  end

  test do
    system "#{bin}/dapper --version"
  end
end
