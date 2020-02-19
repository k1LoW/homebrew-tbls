# This file was generated by GoReleaser. DO NOT EDIT.
class Slackln < Formula
  desc "Println(Slack)."
  homepage "https://github.com/k1LoW/slackln"
  version "0.2.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/k1LoW/slackln/releases/download/v0.2.2/slackln_v0.2.2_darwin_amd64.zip"
    sha256 "8d9ec74a07dc97ea7d6922e97b278e5688af5288c64773e8a018d519ccfb9db1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/k1LoW/slackln/releases/download/v0.2.2/slackln_v0.2.2_linux_amd64.tar.gz"
      sha256 "50ead3dd6958b875a1fb5c7ac17a159f6d51e3359056c32a81c63712a89bc452"
    end
  end

  def install
    system './slackln', 'completion', 'bash', '--out', 'slackln.bash'
    system './slackln', 'completion', 'zsh', '--out', 'slackln.zsh'
    bin.install 'slackln'
    bash_completion.install 'slackln.bash' => 'slackln'
    zsh_completion.install 'slackln.zsh' => '_slackln'
  end
end