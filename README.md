# Homebrew Tap for Scripty

Homebrew Cask formula for [Scripty Desktop](https://codeberg.org/robinbraemer/scripty) — run the Scripty Discord speech-to-text bot locally with GPU acceleration.

## Install

```bash
brew tap robinbraemer/scripty
brew install --cask scripty-desktop
```

## Update

```bash
brew upgrade --cask scripty-desktop
```

## Uninstall

```bash
brew uninstall --cask scripty-desktop
brew untap robinbraemer/scripty
```

## First launch

The app is not code-signed. On first launch, macOS Gatekeeper will block it.
Right-click the app in `/Applications` and select **Open**, then confirm.
