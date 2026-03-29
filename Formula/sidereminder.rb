class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.2.2/sidereminder-0.2.2-macos-universal.tar.gz"
  sha256 "50d512e730ea4a5d006310af15eb1d618a3b4590b905df917e5f59042daa6b11"
  version "0.2.2"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
