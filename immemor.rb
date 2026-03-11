# Casks/immemor.rb
  cask "immemor" do
    version "1.0.0"
    sha256 "SHA256_OF_DMG"

    url "https://github.com/arturgalstyan/immemor/releases/download/v#{version}/immemor_#{version}_universal.dmg"
    name "immemor"
    desc "Spaced repetition flashcard app"
    homepage "https://immemor.app"

    app "immemor.app"
  end
