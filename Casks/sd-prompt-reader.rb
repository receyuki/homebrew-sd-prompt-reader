cask "sd-prompt-reader" do
  version "1.3.4-post.1"
  sha256 "d345cf493c495a6edffbfb5a95e54b49daf1fd0f36524f9ee0b93822e01a3666"

  url "https://github.com/receyuki/stable-diffusion-prompt-reader/releases/download/v#{version}/SD-Prompt-Reader-#{version}-macOS-universal.dmg"
  name "Stable Diffusion Prompt Reader"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
