# Configure GHCup.
export GHCUP_DIR="$HOME/.ghcup"
[ -f "$GHCUP_DIR/env" ] && source "$GHCUP_DIR/env"

# Configure NVM.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Configure Rust.
export CARGO_DIR="$HOME/.cargo"
[ -f "$CARGO_DIR/env" ]

# Set PATH for local binaries.
export PATH="$HOME/.local/bin:$PATH"

# Set aliases.
alias vim="nvim"
alias la="ls -la"

# Set prompt.
PS1='%n@%m %~$ '

