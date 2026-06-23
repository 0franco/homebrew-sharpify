cask "sharpify" do
  arch arm: "arm64", intel: "x64"

  version "0.1.4"
  sha256 arm: "ff50a094c6253293f7a67757d7629e05c3e67a7ca8265bd8df4d439403cd1d49", intel: "5758f457f30a2809df62f9578f6848d271d9db89e3e5ef2b98ba476648e2dceb"

  url "https://github.com/0franco/sharpify/releases/download/v#{version}/Sharpify_#{version}_macos_#{arch}.zip",
      verified: "github.com/0franco/sharpify/"
  name "Sharpify"
  desc "Minimalist desktop image compression app powered by sharp"
  homepage "https://github.com/0franco/sharpify"

  app "Sharpify.app"
end
