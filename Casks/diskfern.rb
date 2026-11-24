
cask "diskfern" do
  version "1.0.2"
  sha256 "79e57497158a3882d9e934e14aaca1d722e80cf08c5dde949cf265e07222e736"

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
