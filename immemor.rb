cask "immemor" do
  version "0.4.6"
  sha256 "ec6fcc6f2725109b94bce7e7c820f18d4005f82e7a5e099598b93d6cfd36eeac"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
