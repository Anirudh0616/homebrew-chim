class Chim < Formula

  desc "Controlled Vim - vim but with ctrl key shortcuts"
  homepage "https://github.com/Anirudh0616/chim-text-editor"
  url "https://github.com/Anirudh0616/chim-text-editor/archive/refs/tags/v0.1.1.tar.gz"
  sha256 "1ad0a0a2d1bc69bfd74341f94573cee30567d4ffeb91569134a31149e9bd1bad"
  license "MIT"

  def install
    system "make"
    bin.install "chim"
  end


  test do
    system "#{bin}/chim", "--help"
  end
end
