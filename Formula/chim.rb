class Chim < Formula
  desc "Controlled Vim - vim but with ctrl key shortcuts"
  homepage "https://github.com/Anirudh0616/chim-text-editor"
  url "https://github.com/Anirudh0616/chim-text-editor/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "c6912f9b3ed3f9e60b748577e15982569d5b63e9d97469838e91d9c21052a435"
  license "MIT"

  def install
    system "make"
    bin.install "chim"
  end


  test do
    system "#{bin}/chim"
  end
end
