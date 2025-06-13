class Chitchat < Formula
  desc "Terminal-based chat tool"
  homepage "https://github.com/geordidearns/chitchat.sh"
  url "https://github.com/geordidearns/chitchat.sh/releases/tag/0.0.1"
  sha256 "98284e1fa749692fe75c0d88ebc36976aab46bc47c82f780a67a7286b6a57d5a"
  version "0.0.1"

  def install
    bin.install "chitchat"
  end

  test do
    system "#{bin}/chitchat", "--help"
  end
end