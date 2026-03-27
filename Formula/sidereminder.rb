class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.1.0/sidereminder-0.1.0-macos-universal.tar.gz"
  sha256 "b7d7315a5f113482d5e18dc56c5280219f2aa58b98973f2fcb646e21532c358c"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
