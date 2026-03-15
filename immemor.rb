cask "immemor" do
  version "0.5.0"
  sha256 "0a4bdccedd54e1878941e7e0aad70151bc6d90ebda5bfabe60a2257ffeb22c0f"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
