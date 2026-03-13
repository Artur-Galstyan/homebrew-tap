cask "immemor" do
  version "0.3.4"
  sha256 "cc47a5000c836f0282bc7d5246ed515dc5de527e4f42e0c538433d56afa07f1a"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
