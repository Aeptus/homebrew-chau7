cask "chau7" do
  version "0.5.1"
  sha256 "15f18e17b9a2c2a591edaeceab6cad29a04a823bdc845f1ebd5e11a1df34cfdf"

  url "https://github.com/Aeptus/chau7/releases/download/v#{version}/Chau7-AppleSilicon.dmg"
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
end
