class Toreman < Formula
  desc "Run several processes from Procfile in Tmux splits"
  homepage "https://github.com/pirj/toreman"
  url "https://github.com/pirj/toreman/archive/1.0.tar.gz"

  depends_on "tmux"

  def install
    bin.install "toreman"
  end

  test do
    system bin/"toreman"
  end
end
