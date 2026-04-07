cask "immemor" do
  version "0.6.5"
  sha256 "0eade5c9e6028efbd7078122dbb624eb3a474faee1d342f4959ce23a3dc065fd"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
