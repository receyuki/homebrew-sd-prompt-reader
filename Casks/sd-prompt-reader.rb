cask "sd-prompt-reader" do
  version "1.3.3-post1"
  sha256 "73c2a723b575f447b591dc910ea1f23178e1be7348ed0f83b31ae754ad84646b"

  url "https://github.com/receyuki/stable-diffusion-prompt-reader/releases/download/v#{version}/SD-Prompt-Reader-#{version}-macOS-universal.dmg"
  name "Stable Diffusion Prompt Reader"
  desc "A simple standalone viewer for reading prompt from Stable Diffusion generated image outside the webui."
  homepage "https://github.com/receyuki/stable-diffusion-prompt-reader"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :el_capitan"

  app "SD Prompt Reader.app"

  uninstall quit: "com.receyuki.sd-prompt-reader"
end
