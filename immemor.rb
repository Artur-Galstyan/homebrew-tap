cask "immemor" do
  version "0.3.3"
  sha256 "c506d2b43b5eedce93efc8ef435de8e8a4426def43432f04b55655d38238c3a2"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
