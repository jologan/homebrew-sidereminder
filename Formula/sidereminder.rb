class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.4.0/sidereminder-0.4.0-macos-universal.tar.gz"
  sha256 "50ce58ad2743516413bc98626910df4f7100ddb4c47f51b2eb2b7088cf76886d"
  version "0.4.0"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
