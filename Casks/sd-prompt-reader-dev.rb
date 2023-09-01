cask "sd-prompt-reader-dev" do
  version "1.3.3b2.dev1"
  sha256 "21db3be50ca88a2fb2dbeb291de7d4f3500af6876eb6a46559a8ea1dbd6e4134"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
