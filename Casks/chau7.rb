cask "chau7" do
  version "0.5.0"
  sha256 "5b7c8fba3b0de4dbf7d5c3d4845cfcde1606041bdbb2decf80e5f0847eb4dab8"

  url "https://github.com/Aeptus/chau7/releases/download/v#{version}/Chau7-AppleSilicon.dmg",
      verified: "github.com/Aeptus/chau7/"
  name "Chau7"
  desc "Terminal for managing AI coding agents"
  homepage "https://chau7.sh/"

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Chau7.app"

  zap trash: [
    "~/.chau7",
    "~/Library/Logs/Chau7",
    "~/Library/Logs/Chau7.log",
  ]

  caveats <<~EOS
    Chau7 0.5.0 is ad-hoc signed and not notarized.
    macOS may require first-launch approval in System Settings > Privacy & Security.
  EOS
end
