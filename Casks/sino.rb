cask "sino" do
  version "1.4.5"
  sha256 "ca63543566c25de80a63a3b6e5aef3f61aa7f3c1a56f2cc23ee222845d35a0cb"

  url "https://github.com/Aduersarius/sino/releases/download/v#{version}/Sino.app.zip"
  name "Sino"
  desc "Lightweight native macOS menu-bar system monitor"
  homepage "https://github.com/Aduersarius/sino"

  app "Sino.app"

  zap trash: [
    "~/Library/Preferences/com.lov3u.sino.plist",
    "~/Library/Preferences/com.lov3u.pulse.plist",
  ]
end
