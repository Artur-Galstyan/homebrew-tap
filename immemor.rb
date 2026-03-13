cask "immemor" do
  version "0.3.8"
  sha256 "d9d62f0d76fdfcd3c622b7e0b55330899fceafe936f05a5975c67aaafbe04d7d"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
