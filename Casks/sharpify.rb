cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "0.1.1"
  sha256 arm: "063877112948cb89e93bdfced3fbdee4f7a07074be02781e10cbf1e29ef3f2ea", intel: "cc8d6a5c28eb0984013d6fdd8611edfbb38e1152ec80c20a903bd022546e780a"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
