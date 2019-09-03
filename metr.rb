# This file was generated by GoReleaser. DO NOT EDIT.
class Metr < Formula
  desc "metr gets system metrics."
  homepage "https://github.com/k1LoW/metr"
  version "0.8.0"

  if OS.mac?
    url "https://github.com/k1LoW/metr/releases/download/v0.8.0/metr_v0.8.0_darwin_amd64.zip"
    sha256 "18344d5f733cc9f1921af790918a5d78745e52b531d91341967fc7d7e5c78607"
  elsif OS.linux?
    url "https://github.com/k1LoW/metr/releases/download/v0.8.0/metr_v0.8.0_linux_amd64.tar.gz"
    sha256 "c59f9fcca1a32000b3fcc234481856d0b0915f8c45954d15b4b8c7b321dc911b"
  end

  def install
    bin.install 'metr'
  end
end