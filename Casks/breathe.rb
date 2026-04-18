cask "breathe" do
    version "1.0.0"
    sha256 "6503325d60d3e28801ab20113dc1b66e51618e69f3eb578ceae82a5dffa06993"
    url "https://github.com/ricardoyang00/breathe/releases/download/v#{version}/Breathe.dmg"
    name "Breathe"
    desc "Lightweight macOS menu bar app to monitor pollen and air quality"
    homepage "https://github.com/ricardoyang00/breathe"
    app "Breathe.app"
    zap trash: [
        "~/Library/Preferences/com.example.Breathe.plist",
    ]
end