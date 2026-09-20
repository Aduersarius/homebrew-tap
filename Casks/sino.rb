cask "sino" do
  version "1.3.1"
  sha256 "d97f6aff084541b01341502c1fbd28b2edd7fd7a5592ba33dbb0ab52432369f1"

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
