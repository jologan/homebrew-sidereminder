class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.1.1/sidereminder-0.1.1-macos-universal.tar.gz"
  sha256 "1b28b4177b12e7de07401bd82d25e12ead14ab3b99677327bbdc8246c74a138d"
  version "0.1.1"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
