class Toreman < Formula
  desc "Run several processes from Procfile in Tmux splits"
  homepage "https://github.com/pirj/toreman"
  url "https://github.com/pirj/toreman/archive/1.1.tar.gz"
  sha256 "9c33def0b6c701bee343019a9cb42e4a2c31669b68358d79927de54518490fc1"

  depends_on "tmux"

  def install
    bin.install "toreman"
  end

  test do
    system bin/"toreman"
  end
end
