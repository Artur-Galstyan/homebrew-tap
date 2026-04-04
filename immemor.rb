cask "immemor" do
  version "0.6.3"
  sha256 "39d495cbc8bf6c79e146a49f8949e742ecc2b3f0298049d23328657e8df92294"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
