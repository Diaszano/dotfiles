# If you come from bash, you might need to adjust your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme configuration
# Set the theme to load. Use "random" to load a random theme each time Oh My Zsh is loaded.
# To see which theme was loaded with "random", run: echo $RANDOM_THEME
# For more themes, visit: https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="jonathan"

# Uncomment to specify a list of random themes to pick from when using ZSH_THEME="random".
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Plugins configuration
# List the plugins to load. Standard plugins are located in $ZSH/plugins/
# Custom plugins can be added in $ZSH_CUSTOM/plugins/.
# Add wisely, as too many plugins can slow down shell startup.
plugins=(
    git
    aliases
    alias-finder
    asdf
    aws
    bazel
    brew
    command-not-found
    copyfile
    copypath
    dotenv
    fzf
    git-auto-fetch
    gitignore
    golang
    history
    jsontools
    poetry
    pre-commit
    sudo
    tmux
    ubuntu
    vscode
    zoxide
)

# Load Oh My Zsh.
source $ZSH/oh-my-zsh.sh

# Plugin configurations
# alias-finder
zstyle ':omz:plugins:alias-finder' autoload yes # Enables plugin autoload
zstyle ':omz:plugins:alias-finder' longer yes   # Enables searching for longer aliases
zstyle ':omz:plugins:alias-finder' exact yes    # Enables exact match for aliases
zstyle ':omz:plugins:alias-finder' cheaper yes  # Optimizes alias search cost

# Optional configurations
# Uncomment to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment to enable hyphen-insensitive completion. Requires case-insensitive completion to be off.
# HYPHEN_INSENSITIVE="true"

# Uncomment to change the auto-update behavior of Oh My Zsh.
# zstyle ':omz:update' mode disabled  # Disable automatic updates.
# zstyle ':omz:update' mode auto      # Update automatically without prompting.
# zstyle ':omz:update' mode reminder  # Remind to update when needed.

# Uncomment to change the auto-update frequency (in days).
# zstyle ':omz:update' frequency 13

# Uncomment to fix issues with pasting URLs and other text.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment to disable colors in `ls` output.
# DISABLE_LS_COLORS="true"

# Uncomment to disable auto-setting terminal titles.
# DISABLE_AUTO_TITLE="true"

# Uncomment to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment to display red dots or other text while waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment to disable marking untracked files under VCS as dirty.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment to customize history timestamps. Formats: "mm/dd/yyyy", "dd.mm.yyyy", "yyyy-mm-dd".
# HIST_STAMPS="mm/dd/yyyy"

# Uncomment to set a custom folder for Oh My Zsh customization.
# ZSH_CUSTOM=/path/to/new-custom-folder

# Uncomment to manually set the language environment.
# export LANG=en_US.UTF-8

# Uncomment to set the preferred editor for local and remote sessions.
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Uncomment to set compilation flags.
# export ARCHFLAGS="-arch $(uname -m)"