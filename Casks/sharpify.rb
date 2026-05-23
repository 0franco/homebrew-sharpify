cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "v0.1.1"
  sha256 arm: "ebac115a7a47198747fa1be18527c2c8ab8b1efb23d0459ae9059e50676e7f8b", intel: "966e3dbe993e12f2d4f7beb804b228b316263496e86647e6276f29635dcf478c"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
