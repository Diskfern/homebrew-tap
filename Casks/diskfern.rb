
cask "diskfern" do
  version "1.0.1"
  sha256 "9cb5c39364d6b3ae5b4db7831082094cb2c04fe9b85f2c8d1d7eee5a879b9df6"

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
