cask "sd-prompt-reader-dev" do
  version "1.3.5b2.dev2"
  sha256 "e1e329cc143fd2385cbc8c9fe04dbc66edb118fa9409cd6601c41ef5c2dc2d26"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
