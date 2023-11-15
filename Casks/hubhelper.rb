cask "hubhelper" do
  version "0.1.1"
  sha256 "6266bea79b7f1f094a7772836970d1e4a2c43860a4167bc11cc45b59c3eeeec7"

  url "https://github.com/nihilok/hubhelper/releases/download/v#{version}/hubhelper.zip"
  name "hubhelper"
  desc "Desktop notifications and search tool for GitHub"
  homepage "https://github.com/nihilok/hubhelper/"

  app "hubhelper.app"

  zap trash: "~/.hubhelp.token"
end
