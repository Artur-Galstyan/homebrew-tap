cask "immemor" do
  version "0.5.2"
  sha256 "b9fa2c043af75d5bf147cc076d21e20e4ab50687fcfe1e0fd0fa968da0655d3d"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
