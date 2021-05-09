# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PrBullet < Formula
  desc "pr-bullet is a tool for copying pull request to multiple repositories."
  homepage "https://github.com/k1LoW/pr-bullet"
  version "0.1.0"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/k1LoW/pr-bullet/releases/download/v0.1.0/pr-bullet_v0.1.0_darwin_amd64.zip"
    sha256 "97dbc46c0709911c67d5790bbd27733980fe3260d68c6d8450347df9f67ea7cc"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/k1LoW/pr-bullet/releases/download/v0.1.0/pr-bullet_v0.1.0_linux_amd64.tar.gz"
    sha256 "cbc5cbbddc55a6064baaa0dc8858e6f0dc8ee01da4aef5535315a6829e625060"
  end

  def install
    bin.install 'pr-bullet'
  end
end
