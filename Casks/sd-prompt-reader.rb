cask "sd-prompt-reader" do
  version "1.3.2"
  sha256 "71f1f051ad5bda8dc2982118fb9ac58433591d9eb9c04e6ff726455472f427fe"

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
