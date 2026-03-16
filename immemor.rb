cask "immemor" do
  version "0.5.3"
  sha256 "fd9ad966a9d0972cda3d1ff28abb98b4f827c25e2e1a615837a3fca10d5211fb"

  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
