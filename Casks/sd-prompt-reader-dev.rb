cask "sd-prompt-reader-dev" do
  version "1.3.4.post2.dev2"
  sha256 "7e5466046d5ec2cfedcaa408c8559af3e29c93d04e7e55ef6d8ef5d596a7b670"

  url "https://receyuki.com/sdpr/SDPRdev.zip"
  name "Stable Diffusion Prompt Reader Dev"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Dev.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
