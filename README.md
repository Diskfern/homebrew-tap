# Diskfern Homebrew Tap

Install and manage [Diskfern](https://www.diskfern.com/), a macOS disk space analyzer, directly from your Terminal using Homebrew.

No manual DMG downloads or installation steps required.

## Installation

**Requirements:** macOS 14 Sonoma or later, Apple Silicon or Intel Mac, and [Homebrew](https://brew.sh/) installed.

### Install and launch Diskfern

Copy and run the following command in Terminal:

```bash
brew tap diskfern/tap && \
brew trust diskfern/tap && \
brew install --cask diskfern && \
open -a Diskfern
```

This automatically:
1. Adds the official Diskfern Homebrew tap.
2. Trusts the tap for installation.
3. Downloads and installs Diskfern.
4. Opens Diskfern after installation.

Once installed, you can also launch Diskfern anytime through Spotlight, your Applications folder, or Terminal:

```bash
open -a Diskfern
```

## Updating

Keep Diskfern up to date with:

```bash
brew update && brew upgrade --cask diskfern
```

## Uninstallation

To uninstall Diskfern:

```bash
brew uninstall --cask diskfern
```

To also remove selected application caches and saved window state:

```bash
brew uninstall --cask --zap diskfern
```

## About Diskfern

Diskfern helps you understand and manage your Mac's storage. Explore disk usage, identify large files and folders, and find opportunities to reclaim storage.

- **Website:** https://www.diskfern.com/
- **Download:** https://www.diskfern.com/download

## Support

For product information and assistance:

- [Diskfern Website](https://www.diskfern.com/)
- [Download Diskfern](https://www.diskfern.com/download)
- [Report an Issue](https://github.com/diskfern/homebrew-tap/issues)

## Repository Structure

```text
homebrew-tap/
└── Casks/
    └── diskfern.rb
```

## License

This repository contains Homebrew installation instructions for Diskfern. Diskfern itself is proprietary software and is distributed under its own license.
