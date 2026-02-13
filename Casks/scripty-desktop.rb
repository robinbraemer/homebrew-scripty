cask "scripty-desktop" do
  version "0.1.0"
  sha256 "91a284952e8be672fe184c585abc1e33837b18cd964e5a460da9ea89c1b23d86"

  url "https://github.com/robinbraemer/homebrew-scripty/releases/download/v#{version}/Scripty_#{version}_aarch64.dmg"
  name "Scripty Desktop"
  desc "Run the Scripty Discord speech-to-text bot locally with GPU acceleration"
  homepage "https://codeberg.org/robinbraemer/scripty"

  depends_on macos: ">= :catalina"

  app "Scripty.app"
end
