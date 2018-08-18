class GiveSsh < Formula
  desc "ssh interface for give."
  homepage "https://github.come/domsleee/give_ssh"

  url "https://github.com/domsleee/give_ssh/archive/0.02.tar.gz", :using => :curl
  sha256 "bcf51fa73fac8b295c35c4abf997906a06e0675a4531f32aa777516c57a82e85"

  def install
    bin.install "give_ssh"
  end
end