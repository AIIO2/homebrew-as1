cask "as-1" do
  version "1.01,10010"
  sha256 "42c3ec5d59c53aa0b0d0128329f96f0ed176430eacf77862a828801bd8d768b0"

  url "https://github.com/AIIO2/AIIO2-Audio-Stabilizer/releases/download/v1.01-beta/AIIO2-AS-1-V1.01-BETA.zip"
  name "AIIO² Audio Stabilizer"
  desc "Dedicated pre-master audio processor with Analog Reconstruction Engine"
  homepage "https://github.com/AIIO2/AIIO2-Audio-Stabilizer"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "AIIO2-AS-1-V1.01-BETA/AS-1.app"

  caveats <<~EOS
    AS-1 is currently a free, proprietary public beta.

    This application is ad-hoc signed and not notarized by Apple.
    macOS may require first-launch approval in Privacy & Security.

    Never disable macOS security protections globally.

    Minimum display workspace: 1440 x 960 logical points.

    User Manual, license, privacy notice and release notes:
    https://github.com/AIIO2/AIIO2-Audio-Stabilizer
  EOS
end
