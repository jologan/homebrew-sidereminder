class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.4.1/sidereminder-0.4.1-macos-universal.tar.gz"
  sha256 "8e714fbcccfa6eaf23ca6b20d7191fdc2e91b1378befdebea578f7994831f14b"
  version "0.4.1"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
