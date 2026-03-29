class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.4.3/sidereminder-0.4.3-macos-universal.tar.gz"
  sha256 "1724f3ad458f6827ad3fe4f33632d4307ee3e1b72ca6d4df8784953866ea6b56"
  version "0.4.3"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
