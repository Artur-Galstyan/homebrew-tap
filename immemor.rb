cask "immemor" do
  version "0.3.2"
  sha256 "e262e7c18b304565cafff72786d3b111c4528bc88d101e6e5523bafafa42d207"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
