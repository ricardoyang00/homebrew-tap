cask "breathe" do
    version "1.1.0"
    sha256 "1b6ee3ad1ff150000e65f914834f2591ab1ad0fb1e170e06776f21a4c56e0950"
    url "https://github.com/ricardoyang00/breathe/releases/download/v#{version}/Breathe.dmg"
    name "Breathe"
    desc "Lightweight macOS menu bar app to monitor pollen and air quality"
    homepage "https://github.com/ricardoyang00/breathe"
    app "Breathe.app"
    zap trash: [
        "~/Library/Preferences/com.example.Breathe.plist",
    ]
end