class Chitchat < Formula
  desc "Terminal-based chat tool"
  homepage "https://github.com/geordidearns/chitchat.sh"
  url "https://github.com/geordidearns/chitchat.sh/releases/tag/0.0.1"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "0.0.1"

  def install
    bin.install "chitchat"
  end

  test do
    system "#{bin}/chitchat", "--help"
  end
end