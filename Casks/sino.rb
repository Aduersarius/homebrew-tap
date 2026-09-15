cask "sino" do
  version "1.0"
  sha256 "47a8614dc6b9d7b6af6f8bddc064d1ee9e29712c0b79a53dbf88c4499a821a56"

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
