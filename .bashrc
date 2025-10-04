
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
# Load git prompt support
source ~/.git-prompt.sh

# Colors
RED="\[\033[0;31m\]"
GREEN="\[\033[0;32m\]"
YELLOW="\[\033[0;33m\]"
BLUE="\[\033[0;34m\]"
PURPLE="\[\033[0;35m\]"
CYAN="\[\033[0;36m\]"
RESET="\[\033[0m\]"

# Prompt: username@host [directory] (branch)
export PS1="${GREEN}\u${RESET}@${BLUE}\h ${YELLOW}\W${RESET}${PURPLE}\$(__git_ps1 ' (%s)')${RESET}\$ "
