cask "sd-prompt-reader-beta" do
  version "1.3.5-beta.1"
  sha256 "c7a95a0349bbbaf18be13677ce3afef52bf3abe873a09b7b156de5d8583ecc1c"

  url "https://github.com/receyuki/stable-diffusion-prompt-reader/releases/download/v#{version}/SD-Prompt-Reader-#{version}-macOS-universal.dmg"
  name "Stable Diffusion Prompt Reader"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
