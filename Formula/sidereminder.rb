class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.2.3/sidereminder-0.2.3-macos-universal.tar.gz"
  sha256 "14309ca160cf098860c166b7c16dc045cf9b27d2a239c36a7775850ae54dbed4"
  version "0.2.3"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
