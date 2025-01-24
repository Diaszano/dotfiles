# Aliases configuration for improved workflow
# For personal aliases, it's recommended to use top-level files in $ZSH_CUSTOM.
# Example file names:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh

# Quick edit shortcuts for Zsh configuration
# alias zshconfig="nvim ~/.zshrc"       # Uncomment to edit your .zshrc file with nvim
# alias ohmyzsh="nvim ~/.oh-my-zsh"     # Uncomment to edit Oh My Zsh configuration with nvim

# General aliases ############################################################
alias commit="better-commits"            # Use the "better-commits" tool for crafting commits
alias cd="z"                             # Use 'z' for smart directory navigation

# Safer file deletion
alias rm="safe-rm"                       # Replace 'rm' with 'safe-rm' for safer deletions

# Nala package manager aliases ###############################################
# List all installed packages
alias ngli="nala list --installed"

# List only available package updates
alias nglu="nala list --upgradable"

# Superuser operations with Nala ############################################
alias nge="sudo nala"                    # Prefix for running Nala commands as sudo
alias ngc="sudo nala clean"              # Clean the package cache
alias ngf="sudo nala fetch"              # Fetch package information
alias ngi="sudo nala install"            # Install packages
alias ngp="sudo nala purge"              # Remove packages and their configuration files
alias ngr="sudo nala remove"             # Remove packages
alias ngsh="sudo nala show"              # Show package details
alias ngu="sudo nala update"             # Update the package list
alias ngug="sudo nala upgrade"           # Upgrade all upgradable packages
alias ngap="sudo nala autopurge"         # Remove unused packages and their configuration files
alias ngar="sudo nala autoremove"        # Remove unused packages
alias ngs="sudo nala search"             # Search for packages

# Nala history management ###################################################
alias ngh="sudo nala history"            # Show Nala operation history
alias nghi="sudo nala history info"      # Get information about a specific history entry
alias nghr="sudo nala history redo"      # Redo a specific history entry
alias nghu="sudo nala history undo"      # Undo a specific history entry
