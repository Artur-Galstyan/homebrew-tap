cask "immemor" do
  version "0.5.6"
  sha256 "24a97a98fafa750dce4e12cb0fd23ddb0f6826f26f1931f7e16ef45149670792"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
