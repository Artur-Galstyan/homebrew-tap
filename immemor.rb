cask "immemor" do
  version "0.4.2"
  sha256 "9967cc3bf480167ec2dc2fbb2ebb6b3a18ff3f61920581bd25fdae5de54e3cca"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
