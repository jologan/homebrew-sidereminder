class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.2.0/sidereminder-0.2.0-macos-universal.tar.gz"
  sha256 "9cc10bc329fde77a668e0dc31df5b12a17bc512a73da04fb111105157c57329c"
  version "0.2.0"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
