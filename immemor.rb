cask "immemor" do
  version "0.5.5"
  sha256 "6cddffe0b37421fe9612a980d7fd0f482c70bc983041e9875fe6c7d28b910880"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
