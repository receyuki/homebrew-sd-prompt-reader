cask "sd-prompt-reader-beta" do
  version "1.4.0-beta1"
  sha256 "aad0fb1b8ad7bdaf0c0781246f52510048d0aa8047906c9c587c5679c11fd2c1"

  url "https://receyuki.com/sdpr/SDPRbeta.zip"
  name "Stable Diffusion Prompt Reader Beta"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Beta.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
