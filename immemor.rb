cask "immemor" do
  version "0.6.6"
  sha256 "9f5f5d3d0abda3b6e845da28ffa46be57d13b17792140460ce6f8052d052c2b2"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
