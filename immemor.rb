cask "immemor" do
  version "0.2.0"
  sha256 "f3382bfddca41a6a72d1b7de84cbbb14bcf871511f4bbfad23a6a7f598f5c979"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
