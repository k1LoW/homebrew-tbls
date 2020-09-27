# This file was generated by GoReleaser. DO NOT EDIT.
class Ndiag < Formula
  desc "ndiag is a high-level architecture diagramming/documentation tool."
  homepage "https://github.com/k1LoW/ndiag"
  version "0.3.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/k1LoW/ndiag/releases/download/v0.3.0/ndiag_v0.3.0_darwin_amd64.zip"
    sha256 "8d0bd1cc1e66b164534b1a22f5c66016eadf6cc7ebcd406574ad589650c89dbe"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/k1LoW/ndiag/releases/download/v0.3.0/ndiag_v0.3.0_linux_amd64.tar.gz"
      sha256 "88cf2e09cbc060db57fbc24db71a2b5cb824aadf76c02805cfb4fa325e43ef23"
    end
  end

  def install
    system './ndiag', 'completion', 'bash', '--out', 'ndiag.bash'
    system './ndiag', 'completion', 'zsh', '--out', 'ndiag.zsh'
    bin.install 'ndiag'
    bash_completion.install 'ndiag.bash' => 'ndiag'
    zsh_completion.install 'ndiag.zsh' => '_ndiag'
  end
end
