cask "immemor" do
  version "0.5.7"
  sha256 "20861bbbe6950f00c8321b37a94d0774820ae704cfa865ee149c22673c051ab4"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
