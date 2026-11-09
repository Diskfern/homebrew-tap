# Diskfern Homebrew Tap

Install and manage [Diskfern](https://www.diskfern.com/), a macOS disk space analyzer, directly from your terminal using Homebrew.

No need to manually download DMG files or go through the installation process yourself.

## Installation

### 1. Install Homebrew

If you don't have Homebrew installed, follow the instructions at [brew.sh](https://brew.sh/).

### 2. Install Diskfern

Open Terminal and run:

```bash
brew tap diskfern/tap
brew install --cask diskfern
```

That's it! Diskfern will be installed in your Applications folder.

## Updating Diskfern

To update Diskfern when a new version is available:

```bash
brew update
brew upgrade --cask diskfern
```

## Uninstallation

To uninstall Diskfern:

```bash
brew uninstall --cask diskfern
```

To also remove selected application cache and saved window state:

```bash
brew uninstall --cask --zap diskfern
```

## System Requirements

- macOS 14 Sonoma or later
- Apple Silicon and Intel Macs
- Homebrew installed

## About Diskfern

Diskfern helps you understand and manage your Mac's storage.

Explore what's taking up disk space and identify files and folders that you may no longer need.

- Website: https://www.diskfern.com/
- Download: https://www.diskfern.com/download

## Repository Structure

```text
homebrew-tap/
└── Casks/
    └── diskfern.rb
```

## Support

Having trouble installing or using Diskfern?

- Visit [Diskfern](https://www.diskfern.com/)
- Check the [download page](https://www.diskfern.com/download)
- Report installation issues through the repository's [Issues](https://github.com/diskfern/homebrew-tap/issues) page.

## License

This repository contains Homebrew installation instructions for Diskfern. Diskfern itself is proprietary software and is distributed under its own license.
