cask "sd-prompt-reader-beta" do
  version "1.3.2-beta"
  sha256 :no_check

  url "https://receyuki.com/sdpr/SDPRbeta.zip"
  name "Stable Diffusion Prompt Reader Beta"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Beta.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
