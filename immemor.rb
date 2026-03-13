cask "immemor" do
  version "0.4.5"
  sha256 "22651dbba74d71f3cb5b3e5c655c4f9147d96f51212955701f6f47e4a65dacd6"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
