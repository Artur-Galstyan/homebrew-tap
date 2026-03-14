cask "immemor" do
  version "0.4.7"
  sha256 "47342f41e7a8b307405017f48cf79532177e289e5747146c41bd5a03b3a6ccdd"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
