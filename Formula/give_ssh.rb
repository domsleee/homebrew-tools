class GiveSsh < Formula
  desc "ssh interface for give."
  homepage "https://github.come/domsleee/give_ssh"

  url "https://github.com/domsleee/give_ssh/archive/0.02.tar.gz", :using => :curl

  def install
    bin.install "give_ssh"
  end
end