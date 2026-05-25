cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "0.1.3"
  sha256 arm: "8d837dfb2fae00f8be2c758289211ed1e044dc3b28d5658b37f3816fb9806a62", intel: "d733fb5411c13ecb3310fb1f561e2fb96d62d54235405d85f38562af757e069b"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
