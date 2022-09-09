cask "font-inconsolata-nerd-font" do
  version "2.2.2"
  sha256 "9ace3503d84521fc1c304b654341b1b4a6e3a704620709915347a6a19b6d56a3"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Inconsolata.zip"
  appcast "https://github.com/ryanoasis/nerd-fonts/releases.atom"
  name "Inconsolata Nerd Font (Inconsolata)"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  font "Inconsolata Regular Nerd Font Complete.otf"
  font "Inconsolata Bold Nerd Font Complete.ttf"
  font "Inconsolata Bold Nerd Font Complete Mono.otf"
  font "Inconsolata Regular Nerd Font Complete Mono.ttf"
  font "Inconsolata Nerd Font Complete.otf"
  font "Inconsolata Nerd Font Complete Mono.otf"
  font "Inconsolata Regular Nerd Font Complete Mono.otf"
  font "Inconsolata Bold Nerd Font Complete.otf"
  font "Inconsolata Regular Nerd Font Complete.ttf"
  font "Inconsolata Bold Nerd Font Complete Mono.ttf"
end
