cask "scripty-desktop" do
  version "0.1.0"
  sha256 "PLACEHOLDER"

  url "https://codeberg.org/robinbraemer/scripty/releases/download/v#{version}/Scripty_#{version}_arm64.dmg"
  name "Scripty Desktop"
  desc "Run the Scripty Discord speech-to-text bot locally with GPU acceleration"
  homepage "https://codeberg.org/robinbraemer/scripty"

  depends_on macos: ">= :catalina"

  app "Scripty.app"
end
