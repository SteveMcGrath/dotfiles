cask "claude-code"
cask "loopback"

# Fonts
cask "font-fira-code-nerd-font"

# Development Environment
brew "ansible"
brew "ansible-lint"
brew "bat"
brew "delta"
brew "dprint"
brew "dust"
brew "eza"
brew "fish"
brew "fisher"
brew "gh"
brew "golang"
brew "helix"
brew "herdr"
brew "hunk"
brew "mole"
brew "node"
brew "prettier"
brew "ripgrep"
brew "ruff"
brew "rust"
brew "serie"
brew "starship"
brew "stow"
brew "superhtml"
brew "tombi"
brew "ty"
brew "uv"
brew "vhs"

# Language servers
brew "ansible-language-server"
brew "bash-language-server"
brew "codebook-lsp"
brew "esbonio"
brew "marksman"
brew "mypy"
brew "pylsp"
brew "pyright"
brew "superhtml"
brew "sql-language-server"
brew "taplo"
brew "tinymist"
brew "vacuum"
brew "yaml-language-server"


if Socket.gethostname == "TENA001046"
  # Downlad bin from https://github.com/uros-5/jinja-lsp and install to /opt/homebrew/bin
  cask "tableau"
  cask "obsidian"
  cask "microsoft-teams"
  cask "keeper-password-manager"
  brew "keeper-commander"

  tap "tenable/tools", "https://github.com/tenb-Product/homebrew-tenable", trusted: true
  brew "tenx"
else
  cask "discord"
  cask "1password"
  cask "1password-cli"

  cargo "jinja-lsp"
end


