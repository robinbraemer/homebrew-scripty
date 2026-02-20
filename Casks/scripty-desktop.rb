cask "scripty-desktop" do
  version "0.2.0"
  sha256 "be6b57d6e15c99a381dde1f3c73ffab8574a6ba31db544abf879a48ecd6dc3cc"

  url "https://github.com/robinbraemer/homebrew-scripty/releases/download/v#{version}/Scripty_#{version}_aarch64.dmg"
  name "Scripty Desktop"
  desc "Run the Scripty Discord speech-to-text bot locally with GPU acceleration"
  homepage "https://codeberg.org/robinbraemer/scripty"

  depends_on macos: ">= :catalina"

  app "Scripty.app"
end

