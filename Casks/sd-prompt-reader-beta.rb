cask "sd-prompt-reader-beta" do
  version "1.4.0b1.dev1"
  sha256 "f22caf12aeef615d2445453f23e57734599939752704ff83558e45234e11d152"

  url "https://receyuki.com/sdpr/SDPRbeta.zip"
  name "Stable Diffusion Prompt Reader Beta"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader Beta.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
