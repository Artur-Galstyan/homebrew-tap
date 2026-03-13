cask "immemor" do
  version "0.4.0"
  sha256 "7ef49441bbbdfd88afd03ca49d9fed6be21a0d31708d891865e7684084fe3f35"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
