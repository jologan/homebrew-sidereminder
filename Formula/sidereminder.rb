class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.4.2/sidereminder-0.4.2-macos-universal.tar.gz"
  sha256 "34a70096cf3f17f503f3515efbd8436168a6a2e41242298d4c4820343768d6e7"
  version "0.4.2"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
