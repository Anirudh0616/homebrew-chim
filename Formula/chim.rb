class Chim < Formula

  desc "Controlled Vim - vim but with ctrl key shortcuts"
  homepage "https://github.com/Anirudh0616/chim-text-editor"
  url "https://github.com/Anirudh0616/chim-text-editor/archive/refs/tags/v0.1.2.tar.gz"
  sha256 "758a6a87c9ef89b90e2d090b19c9f86799744936e076ad67eb2fcb3d4e860865"
  license "MIT"

  def install
    system "make"
    bin.install "chim"
  end


  test do
    system "#{bin}/chim", "--help"
  end
end
