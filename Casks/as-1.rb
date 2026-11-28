
cask "as-1" do
  version "2.00,10019"
  sha256 "b9b38bb5d0c0bc577375cbb9f08147eeefac1b4a63f3d13d6c9f1fe2ca55a969"

  url "https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases/download/v2.00-beta-build10019/AS-2-V2.00-BETA-Build10019.zip"
  name "AIIO² Audio Stabilizer AS-2"
  desc "Dedicated pre-master audio processor with Analog Reconstruction Engine"
  homepage "https://github.com/AIIO2/AIIO2-Audio-Stabilizer"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "AS-2.app"

  caveats <<~EOS
    AS-2 is currently a free, proprietary public beta.
    Previously known as AS-1.

    This application is ad-hoc signed and not notarized by Apple.
    macOS may require first-launch approval in Privacy & Security.

    Never disable macOS security protections globally.

    Minimum display workspace: 1440 x 960 logical points.

    Real-world M1-family performance validation is still pending.

    Homebrew users should update through Homebrew:
      brew update
      brew upgrade --cask aiio2/as1/as-1

    User Manual, license, privacy information and release notes:
    https://github.com/AIIO2/AIIO2-Audio-Stabilizer
  EOS
end
