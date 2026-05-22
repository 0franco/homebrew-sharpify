cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "v0.1.0"
  sha256 arm: "c797a4c651468cf751aad538e443bb1192be167ac3b26d94a23f18e7237b3249", intel: "201d5fa7274e692e3f0af1539cc2f5047f3b48e522b107b387df7f140b93bed8"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
