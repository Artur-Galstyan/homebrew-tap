cask "immemor" do
  version "0.3.6"
  sha256 "df76529d6e3f9de4b11b0b395f90389cf2a4beda21d97090b99acbcf80f01013"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
