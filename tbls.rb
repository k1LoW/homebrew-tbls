# This file was generated by GoReleaser. DO NOT EDIT.
class Tbls < Formula
  desc "tbls is a CI-Friendly tool for document a database, written in Go."
  homepage "https://github.com/k1LoW/tbls"
  url "https://github.com/k1LoW/tbls/releases/download/v1.10.1/tbls_v1.10.1_darwin_amd64.zip"
  version "1.10.1"
  sha256 "61165451c466a33f33aa16c028a54badacbee5182224ae46938c3273be523898"

  def install
    bin.install 'tbls'
  end
end
