class Sidereminder < Formula
  desc "Side Reminder CLI — manage reminders from the terminal"
  homepage "https://github.com/jologan/sidereminder-cli"
  url "https://github.com/jologan/sidereminder-cli/releases/download/v0.1.0/sidereminder-0.1.0-macos-universal.tar.gz"
  sha256 "451727fa19fd192692ed706d7d510df86a73d6605f3c0d5a41eb64d355835dea"
  version "0.1.0"
  license "MIT"

  def install
    bin.install "sidereminder"
  end

  test do
    assert_match "Side Reminder CLI", shell_output("#{bin}/sidereminder -h")
  end
end
