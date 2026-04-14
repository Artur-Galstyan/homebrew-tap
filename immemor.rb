cask "immemor" do
  version "0.6.9"
  sha256 "067695d5aa44ce5d63c75e85955b5e7fc33adb971a97af307230258d6c9e73bf"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
