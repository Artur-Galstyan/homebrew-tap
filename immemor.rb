cask "immemor" do
  version "0.5.1"
  sha256 "f0131b4c7daf70a49c22455921ab7ff79841a81a90fb29c9cf556e616b374009"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
