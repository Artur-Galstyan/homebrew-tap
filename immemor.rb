cask "immemor" do
  version "0.3.7"
  sha256 "6985b7cdbf77612b61625b0b2e86de92441631f04e98f879cc8c81b639f73224"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
