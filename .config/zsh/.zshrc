# Configure GHCup.
[ -f "$HOME/.ghcup/env" ] && source "$HOME/.ghcup/env"

# Set NVM path.
export NVM_DIR="$HOME/.nvm"

# Configure NVM.
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Configure Rust.
[ -f "$HOME/.cargo/env" ]

# Set PATH for local binaries.
export PATH="$HOME/.local/bin:$PATH"

# Set aliases.
alias vim="nvim"
alias la="ls -la"

