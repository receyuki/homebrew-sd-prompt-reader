cask "sd-prompt-reader-beta" do
  version "1.3.5-beta.2"
  sha256 "8bc31dc0ed3d3bc04c299159d6a3e46f32a6581be522aa2905c590dddfe16438"

  url "https://github.com/receyuki/stable-diffusion-prompt-reader/releases/download/v#{version}/SD-Prompt-Reader-#{version}-macOS-universal.dmg"
  name "Stable Diffusion Prompt Reader"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
