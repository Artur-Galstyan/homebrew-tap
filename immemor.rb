cask "immemor" do
  version "0.4.3"
  sha256 "d55169319f6d61cd68a734a9e2c276f7a46a0a67664d4a93bbc827fc52717d92"

  url "https://github.com/Artur-Galstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
  name "immemor"
  desc "Spaced repetition flashcard app"
  homepage "https://immemor.app"

  app "immemor.app"
end
