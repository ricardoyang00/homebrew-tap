cask "breathe" do
    version "1.2.1"
    sha256 "1434a1dfd0e139a92eeb78f5344a51c23661ffe28ee9e18af13439c6594fecff"
    url "https://github.com/ricardoyang00/breathe/releases/download/v#{version}/Breathe.dmg"
    name "Breathe"
    desc "Lightweight macOS menu bar app to monitor pollen and air quality"
    homepage "https://github.com/ricardoyang00/breathe"
    app "Breathe.app"
    zap trash: [
        "~/Library/Preferences/com.example.Breathe.plist",
    ]
end