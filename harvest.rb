# This file was generated by GoReleaser. DO NOT EDIT.
class Harvest < Formula
  desc "Portable log aggregation tool for middle-scale system operation/observation."
  homepage "https://github.com/k1LoW/harvest"
  version "0.14.2"

  if OS.mac?
    url "https://github.com/k1LoW/harvest/releases/download/v0.14.2/harvest_v0.14.2_darwin_amd64.zip"
    sha256 "f78d38fc18111c3f093282cf8377592c7bf28c25d88fedeab662d6254756d62e"
  elsif OS.linux?
    url "https://github.com/k1LoW/harvest/releases/download/v0.14.2/harvest_v0.14.2_linux_amd64.tar.gz"
    sha256 "b117eba84b4fe647a151fac61f8e3df6fb62014a2d73146204babebe28b332b1"
  end

  def install
    bin.install 'hrv'
  end
end
