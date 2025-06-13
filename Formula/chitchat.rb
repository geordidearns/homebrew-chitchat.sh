class Chitchat < Formula
  desc "Terminal-based chat tool"
  homepage "https://github.com/geordidearns/chitchat.sh"
  url "https://github.com/geordidearns/chitchat.sh/releases/tag/0.0.1"
  sha256 "sha256:6a3fb1d5dce94c32e5ce8c9fbc18c96f0127e539a9f3a8a78b74666c2a80d498"
  version "0.0.1"

  def install
    bin.install "chitchat"
  end

  test do
    system "#{bin}/chitchat", "--help"
  end
end