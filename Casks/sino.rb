cask "sino" do
  version "1.4.2"
  sha256 "2bda5ca23e91dbd3784f7a4e50373ba678526dc03d620cdfd3313cc07d633b3f"

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
