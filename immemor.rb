cask "immemor" do
  version "0.6.10"
  sha256 "54c3d394b268d11cccd35f5c6bdadcc8682c980bf4a2ce3eb85f791bd232c13c"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
