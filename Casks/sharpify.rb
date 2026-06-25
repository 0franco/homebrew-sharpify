cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "0.1.5"
  sha256 arm: "ffee74afb84887bcfa1bd35ea81b64c18090e98a49230849a051d554b5b60fb3", intel: "03fda573ad28c66dbc9f80bc6f58950e3180abbc1da665f57817ab7454730849"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
