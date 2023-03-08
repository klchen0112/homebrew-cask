cask "ankiapp-anki" do
  version "7.1.0"
  sha256 :no_check

  url "https://www.ankiapp.com/static/AnkiApp-MacOS.zip"
  name "AnkiApp"
  desc "Spaced Repetition Flashcard App"
  homepage "https://www.ankiapp.com/"

  app "AnkiApp.app"

  zap trash: [
    "~/Library/Application Support/AnkiApp",
    "~/Library/Logs/AnkiApp",
    "~/Library/Preferences/com.ankiapp.mac-client.plist",
    "~/Library/Preferences/com.electron.ankiapp.helper.plist",
    "~/Library/Preferences/com.electron.ankiapp.plist",
  ]
end
