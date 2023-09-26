cask "sd-prompt-reader-dev" do
  version "1.3.4a1"
  sha256 "156dbd55d13891c7e16328e6e19f75db2e366886bc2c837d4dcd1ef178ad5787"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
