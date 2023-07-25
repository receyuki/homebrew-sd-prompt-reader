cask "sd-prompt-reader-beta" do
  version "1.4.0b1.dev0"
  sha256 "2fb780dd098b467fab4e3a6b06db39f339d31335a24350c5571c5a84aba10ee3"

  url "https://receyuki.com/sdpr/SDPRbeta.zip"
  name "Stable Diffusion Prompt Reader Beta"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Beta.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
