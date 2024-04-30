cask "sd-prompt-reader-dev" do
  version "1.3.5b1.dev1"
  sha256 "56db5c6c1601ac948e329793ec8d2a58a6863a4c6b3d60f11dc4e2a3957e102a"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
