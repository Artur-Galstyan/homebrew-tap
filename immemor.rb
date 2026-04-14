cask "immemor" do
  version "0.6.8"
  sha256 "ba2e1f48945da85b5b1de133dedb164bc3fbcc3a616ae5cc8db2f8027c578b68"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
