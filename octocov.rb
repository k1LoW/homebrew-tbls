# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Octocov < Formula
  desc "octocov is a tool for collecting code metrics."
  homepage "https://github.com/k1LoW/octocov"
  version "0.12.1"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/k1LoW/octocov/releases/download/v0.12.1/octocov_v0.12.1_darwin_amd64.zip"
      sha256 "ba955330a5cfb77b667cfc95e05177638c1c4c2e12173e620b08a4519660cb32"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/k1LoW/octocov/releases/download/v0.12.1/octocov_v0.12.1_linux_amd64.tar.gz"
      sha256 "c6f3589d69efcc27c59463d277b7dc1c1ddcfaf70d9f0c68837dab11014c7d44"
    end
  end

  def install
    system './octocov', 'completion', 'bash', 'octocov.bash'
    system './octocov', 'completion', 'zsh', 'octocov.zsh'
    bin.install 'octocov'
    bash_completion.install 'octocov.bash' => 'octocov'
    zsh_completion.install 'octocov.zsh' => '_octocov'
  end
end
