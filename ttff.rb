# This file was generated by GoReleaser. DO NOT EDIT.
class Ttff < Formula
  desc "ttff is a tool for TrueType Font Files"
  homepage "https://github.com/k1LoW/ttff"
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/k1LoW/ttff/releases/download/v0.1.1/ttff_v0.1.1_darwin_amd64.zip"
    sha256 "7d9461af5021047e11152e2d55490ec639e39ec676f6ea1314674252dfe53586"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/k1LoW/ttff/releases/download/v0.1.1/ttff_v0.1.1_linux_amd64.tar.gz"
      sha256 "4738c2025c99d52e047c5be72d7aa17b8a4bd8bc54c6052e083ba00ef398a2a5"
    end
  end

  def install
    bin.install "ttff"
  end
end
