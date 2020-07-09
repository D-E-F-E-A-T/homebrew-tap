# This file was generated by GoReleaser. DO NOT EDIT.
class Random < Formula
  desc "Random data generator AKA faker"
  homepage "https://github.com/erdaltsksn/random"
  version "0.11.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/erdaltsksn/random/releases/download/v0.11.0/random_0.11.0_darwin_amd64.tar.gz"
    sha256 "112ea8ffa174ebdca4631a2a00f05f946d6d43d5ded0ad8abe92ad246bb5744b"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/erdaltsksn/random/releases/download/v0.11.0/random_0.11.0_linux_amd64.tar.gz"
      sha256 "7634e13587f2de0bb7427f5c3aaffc1b586f59161b81f38303518b8d38f83654"
    end
  end

  def install
    bin.install "random"
  end
end
