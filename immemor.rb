cask "immemor" do
  version "0.6.11"
  sha256 "d6e9af5982ada6b8ef26d50bb04187d8a700ffab0511a98d9cc275bc22aacae6"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
