class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.2.1/sidereminder-0.2.1-macos-universal.tar.gz"
  sha256 "932fbf9cac6abdff7a6d8998168d91976e815f9f6bfe8b7ae391d9121177e9d8"
  version "0.2.1"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
