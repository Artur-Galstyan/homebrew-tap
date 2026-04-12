cask "immemor" do
  version "0.6.7"
  sha256 "bc79e329a0e5c0cf00b58f3e9367fd5a0b822591ea6568de43901f54495ecff2"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
