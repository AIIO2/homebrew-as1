
# AIIO² Audio Stabilizer — Homebrew Tap

Official Homebrew distribution for AIIO² Audio Stabilizer (AS-2), previously known as AS-1.

**STABILIZE. PRESERVE. REFINE.**

*Less Digital. More Music.*

AS-2 is a dedicated standalone pre-master audio processor combining loudness stabilization, adaptive tempo correction, comprehensive audio analysis and the proprietary Analog Reconstruction Engine.

It is designed to prepare your audio for mastering, not to replace your mastering chain.

[Official product page](https://github.com/AIIO2/AIIO2-Audio-Stabilizer)

## Current Release

![Version](https://img.shields.io/badge/V2.00-PUBLIC_BETA-D98B35)
![Platform](https://img.shields.io/badge/macOS-14%2B-555555)
![Architecture](https://img.shields.io/badge/Apple_Silicon-Native-555555)
![Price](https://img.shields.io/badge/Public_Beta-Free-39805A)

- Product: AS-2
- Version: V2.00 Public Beta
- Build: 10019
- Architecture: Native Apple Silicon (ARM64)
- License: Proprietary, free public beta
- Minimum display workspace: 1440 × 960 logical points

The existing Homebrew Tap and cask identifier `as-1` remain unchanged to preserve compatibility with existing installations.

## Installation

Requires Homebrew, an Apple Silicon Mac and macOS 14 or later.

```bash
brew tap aiio2/as1
brew trust --cask aiio2/as1/as-1
brew install --cask aiio2/as1/as-1
```

The explicit trust command is required by Homebrew versions that enforce trust restrictions for third-party taps.

Only grant trust if you trust the official developer and repository.

AS-2 will be installed at:

`/Applications/AS-2.app`

## Switching from a Manual Installation

To switch from a manually installed AS-1 or AS-2 application to Homebrew:

1. Quit Audio Stabilizer.
2. Move your existing AS-1.app or AS-2.app from the Applications folder to a safe backup location.
3. Follow the Homebrew installation instructions above.

Once installed through Homebrew, subsequent releases should be installed using the regular update commands below.

## Update

Quit Audio Stabilizer before installing an update.

```bash
brew update
brew upgrade --cask aiio2/as1/as-1
```

Homebrew will check for a newer available version and install it when available.

AS-2 includes an integrated software update system. However, Homebrew-managed installations should continue to be updated through Homebrew.

## Uninstall

Quit Audio Stabilizer before uninstalling.

```bash
brew uninstall --cask aiio2/as1/as-1
```

Do not manually delete a Homebrew-managed application from the Applications folder without also removing its Homebrew installation registration.

## Troubleshooting

### Application Missing During Upgrade

If an earlier version was manually deleted from the Applications folder, Homebrew may still consider the application installed.

This can result in an error such as:

`It seems the App source '/Applications/AS-1.app' is not there.`

To repair the installation registration and reinstall the current release:

```bash
brew uninstall --cask --force aiio2/as1/as-1
brew install --cask aiio2/as1/as-1
```

Do not use `--zap` if you wish to retain existing application preferences and presets.

### Playback Performance

AS-2 includes configurable hardware output buffers, processing reserves and local playback diagnostics.

If playback interruptions occur, open AUDIO OPTIONS and try increasing the available buffer settings.

Real-world M1-family performance validation is still pending.

## Installation Verification

The following procedures have been successfully verified for AS-2 V2.00 BETA, Build 10019, on Apple M4 hardware:

- Homebrew Tap update.
- Cask trust authorization.
- New release detection.
- Official GitHub release download.
- SHA-256 checksum verification.
- Removal of an outdated installation registration.
- Clean application installation.
- Installation at `/Applications/AS-2.app`.
- Installed build number verification.
- Strict application signature verification.
- Successful application launch.
- Successful audio export.

The recovery procedure for a manually deleted earlier installation has also been successfully verified.

A direct upgrade from an intact AS-1 installation to AS-2 has not yet been verified.

## macOS Security

AS-2 is ad hoc signed but not notarized by Apple.

macOS may require first-launch approval in System Settings under Privacy & Security.

Homebrew does not replace Apple notarization or Gatekeeper verification.

Only proceed if you have obtained the application from the official repository and trust its source.

Never disable macOS security protections globally or override specific malware warnings.

[Official Apple security instructions](https://support.apple.com/en-us/102445)

## Official Distribution

This Homebrew Tap downloads the same official release package as the manual download.

Homebrew verifies the configured SHA-256 checksum during installation.

Both distribution methods provide the same application, processing algorithms, features and licensing terms.

The ZIP package contains AS-2.app. The comprehensive English User Manual is available as a separate PDF download.

- [Official product page](https://github.com/AIIO2/AIIO2-Audio-Stabilizer)
- [Current release and release notes](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases/tag/v2.00-beta-build10019)
- [User Manual — PDF](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases/download/v2.00-beta-build10019/AS-2-User-Manual.pdf)
- [All releases](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases)
- [License](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/blob/main/LICENSE.txt)
- [Bug Reports](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/issues)
- [Community Discussions](https://github.com/AIIO2/AIIO2-Audio-Stabilizer/discussions)

Homebrew is entirely optional. The standard ZIP download remains available and does not require Homebrew.

## About This Repository

AIIO² Audio Stabilizer is proprietary, closed-source software.

This repository contains Homebrew installation and distribution instructions only. It does not contain the proprietary application source code or DSP algorithms.

The current Public Beta is free for personal and commercial music production under its proprietary beta license.

Future versions may be offered under different licensing terms.

---

**AIIO² AUDIO LAB**

**STABILIZE. PRESERVE. REFINE.**

*Less Digital. More Music.*

Copyright © 2026 Ronny Künniger.
