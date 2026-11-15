cask "sino" do
  version "1.4.3"
  sha256 "f71fed8fe87e87ac1fb82ce1cc1588b21bb612ac4a3290a7c4b2f64fbf306c7b"

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
