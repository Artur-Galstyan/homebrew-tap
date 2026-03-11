cask "immemor" do
  version "0.1.0"
  sha256 "f530acc0217389c0fe8e86fbefe3ce7ef556ba759db25fe585a35cc6092f9668"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
