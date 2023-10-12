cask "sd-prompt-reader-dev" do
  version "1.3.4b2"
  sha256 "1f0c1d4c4359bcb3de3b4319d8ee84676f98b7bac7241edc9b2fa8e19a9dfef6"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
