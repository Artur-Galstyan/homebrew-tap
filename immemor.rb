cask "immemor" do
  version "0.3.1"
  sha256 "cb8d4dc25b26f7514354ddf3093cbd962c49aaa07f9b99b7f64cba319d2ac350"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
