# This file was generated by GoReleaser. DO NOT EDIT.
class GhLabel < Formula
  desc "A tool to help you manage GitHub issue labels"
  homepage "https://github.com/erdaltsksn/gh-label"
  version "0.3.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/erdaltsksn/gh-label/releases/download/v0.3.1/gh-label_0.3.1_darwin_amd64.tar.gz"
    sha256 "0874d2bb2d322568fd257798c48b1abb6e6be22a36d84e35bd9be62884586d9a"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/erdaltsksn/gh-label/releases/download/v0.3.1/gh-label_0.3.1_linux_amd64.tar.gz"
      sha256 "3b3a5edb9b1a1bfc6c8301af270be302c98acbb3a2ad0ae1a832db0c5a938b8b"
    end
  end

  def install
    bin.install "gh-label"
  end
end
