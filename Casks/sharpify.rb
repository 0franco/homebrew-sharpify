cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "0.1.2"
  sha256 arm: "cc52148f6dad6c68c0872e43eda657d757fd5a9b48ed42ad8281e4efbb8fe73f", intel: "5631ff0f6e2fc62ffcea219d0bdc02698392e6da1781bf49ede5a2c3825cd65e"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
