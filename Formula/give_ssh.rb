class GiveSsh < Formula
  desc "ssh interface for give."
  homepage "https://github.come/domsleee/give_ssh"

  url "https://github.com/domsleee/give_ssh/archive/0.03.tar.gz", :using => :curl
  sha256 "e92df3a37b0728025acc82c0afef4c39862a63dc3007a1dda0d79cc2745e2e3f"

  def install
    bin.install "give_ssh"
  end
end