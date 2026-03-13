cask "immemor" do
  version "0.4.4"
  sha256 "c5def74a9ed3f7d6b95f1c17be9e2159cfe7d76c37c99b1284d30a1a6f9e7c75"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
