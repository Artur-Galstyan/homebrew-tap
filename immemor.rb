cask "immemor" do
  version "0.3.5"
  sha256 "0ead4fc36d400a2812f33f6e2dbb044add24853c09b023520a49eb1b6b016cb6"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
