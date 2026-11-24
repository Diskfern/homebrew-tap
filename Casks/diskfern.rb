
cask "diskfern" do
  version "1.0.2"
  sha256 "730b5e47a9cd27a5128fe90451253f88a6898e0f1c56600f92ed11aa12f4b1d1"

  url "https://downloads.diskfern.com/releases/#{version}/Diskfern-#{version}.dmg"
  name "Diskfern"
  desc "Mac disk space analyzer"
  homepage "https://www.diskfern.com/"

  livecheck do
    url "https://www.diskfern.com/download"
    regex(%r{href=.*?/Diskfern-(\d+(?:\.\d+)+)-\d+\.dmg}i)
    strategy :page_match
  end

  auto_updates true
  depends_on macos: :sonoma

  app "Diskfern.app"

  zap trash: [
    "~/Library/Caches/com.diskfern.direct",
    "~/Library/Saved Application State/com.diskfern.direct.savedState",
  ]
end
