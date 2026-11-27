# AIIO² Audio Stabilizer — Homebrew Tap

Official Homebrew distribution for AIIO² Audio Stabilizer (AS-1).

**STABILIZE. PRESERVE. REFINE.**

*Less Digital. More Music.*

## Installation

Requires Homebrew, an Apple Silicon Mac and macOS 14 or later.

```bash
brew tap aiio2/as1
brew trust --cask aiio2/as1/as-1
brew install --cask aiio2/as1/as-1
```

The explicit trust command is required by Homebrew versions that enforce trust restrictions for third-party taps.

Only grant trust if you trust the official developer and repository.

AS-1 will be installed in your Applications folder by default.

## Switching from a Manual Installation

If AS-1 is already installed manually, Homebrew will not overwrite the existing application by default.

To switch to Homebrew:

1. Quit AS-1.
2. Move your existing AS-1.app from the Applications folder to a safe backup location.
3. Follow the Homebrew installation instructions above.

Alternatively, experienced users can explicitly replace an existing installation using:

```bash
brew tap aiio2/as1
brew trust --cask aiio2/as1/as-1
brew install --cask --force aiio2/as1/as-1
```

**Important:** The `--force` command overwrites the existing AS-1.app. Back up your existing application before proceeding.

Once installed through Homebrew, subsequent releases can be installed using the regular update commands below.

Migration from a manual installation to Homebrew has been successfully tested with Build 10010 on Apple M4 hardware.

## Update

Quit AS-1 before installing an update.

```bash
brew update
brew upgrade --cask aiio2/as1/as-1
```

Homebrew will check for a newer available version and install it when available.

## Uninstall

Quit AS-1 before uninstalling.

```bash
brew uninstall --cask aiio2/as1/as-1
```

## Current Release

- Version: V1.01 Public Beta
- Build: 10010
- Architecture: Native Apple Silicon
- License: Proprietary, free public beta

## Installation Verification

The following procedures have been successfully verified on Apple M4 hardware:

- Homebrew Tap registration
- Cask trust authorization
- Official GitHub release download
- SHA-256 checksum verification
- Application installation
- Application signature verification
- Installed build number verification
- Detection of an existing manual installation
- Replacement of an existing manual installation
- Homebrew installation registration and removal of that registration

The regular Homebrew upgrade procedure will be verified with a subsequent application release.

## macOS Security

AS-1 is ad-hoc signed but not notarized by Apple.

macOS may require first-launch approval in System Settings under Privacy & Security.

Homebrew does not replace Apple notarization or Gatekeeper verification.

Never disable macOS security protections globally or override malware warnings.

[Official Apple security instructions](https://support.apple.com/en-us/102445)

## Official Distribution

This Homebrew Tap downloads the same official release package as the manual download.

Homebrew verifies the published SHA-256 checksum during installation.

Both distribution methods provide the same application, processing algorithms, features and licensing terms.

Homebrew installs the application itself. The User Manual and accompanying documentation remain available through the official release page and standard ZIP package.

- [Official product page](https://github.com/AIIO2/AIIO2-Audio-Stabilizer)
- [Manual download and release notes](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases)
- [User Manual](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases/download/v1.01-beta/AS-1-User-Manual.pdf)
- [License](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/blob/main/LICENSE.txt)
- [Bug Reports](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/issues)

Homebrew is entirely optional. The standard ZIP download remains available and does not require Homebrew.

The application is proprietary, closed-source software.

This repository contains Homebrew installation and distribution instructions only. It does not contain the proprietary application source code or DSP algorithms.

---

**AIIO² AUDIO LAB**

*Less Digital. More Music.*
