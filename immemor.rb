cask "immemor" do
  version "0.6.4"
  sha256 "0314284dbe012e4653c350162c3ad40bbb0cf32a05af16ada40c9d9417310254"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
