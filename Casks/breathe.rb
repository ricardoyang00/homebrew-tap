cask "breathe" do
    version "1.2.0"
    sha256 "062ff8f34c9670cdda1e163437bc6cd2756e77222b0507186b7148c7f7697ca4"
    url "https://github.com/ricardoyang00/breathe/releases/download/v#{version}/Breathe.dmg"
    name "Breathe"
    desc "Lightweight macOS menu bar app to monitor pollen and air quality"
    homepage "https://github.com/ricardoyang00/breathe"
    app "Breathe.app"
    zap trash: [
        "~/Library/Preferences/com.example.Breathe.plist",
    ]
end