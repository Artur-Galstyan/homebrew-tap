cask "immemor" do
  version "0.5.4"
  sha256 "532f155ce6e61a1cafbe5c00a9ca8cbb40420c49e380b131649c40a1152a0203"
  url "https://github.com/Artur-Galstyan/immemor-releases/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"
  app "immemor.app"
end
