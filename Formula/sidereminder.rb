class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.3.0/sidereminder-0.3.0-macos-universal.tar.gz"
  sha256 "663ec1120c57f45c3588b7a12844705e867240553ed3908ebd9ddf2b72753e3c"
  version "0.3.0"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
