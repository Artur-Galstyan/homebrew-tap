cask "immemor" do
  version "0.4.1"
  sha256 "67d803c07324f0f4310996733de3aeeb6d997e5548e7d45242222b2888043028"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
