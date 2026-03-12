cask "immemor" do
  version "0.3.0"
  sha256 "4a8438f62e5de0510e5823941910eec96c9d253e131e20d82b48f9473618fe4e"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
