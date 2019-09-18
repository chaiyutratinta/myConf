export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export ANDROID_NDK=/Users/$USER/Library/Android/sdk/ndk-bundle
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
export TERM=xterm-256color
export PATH=$HOME/Library/Python/2.7/bin:$PATH
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8i
export CLICOLOR=1
export LSCOLORS='Gxfxcxdxbxegedabagacad'
export REACT_EDITOR=code
export GOPATH=$HOME/Workspaces/Lqid360/go
if command -v tmux &> /dev/null && [ -z "$TMUX" ] && ! [ -n "$SSH_CLIENT" ] && ! [ -n "$SSH_TTY" ];then
    if tmux attach -t default &> /dev/null; then
        exec tmux attach -t default
	else
        exec tmux new -s default
    fi
fi

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(root_indicator battery)

POWERLEVEL9K_DIR_HOME_BACKGROUND='241'

POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='15'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='239'

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='236'

POWERLEVEL9K_USER_DEFAULT_BACKGROUND='237'
POWERLEVEL9K_USER_DEFAULT_FOREGROUND='white'

POWERLEVEL9K_USER_ROOT_BACKGROUND='238'
POWERLEVEL9K_USER_ROOT_FOREGROUND='white'

POWERLEVEL9K_HOST_LOCAL_BACKGROUND='008'
POWERLEVEL9K_HOST_LOCAL_FOREGROUND='232'

POWERLEVEL9K_VCS_CLEAN_FOREGROUND='232'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='255'

POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='52'

POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='15'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='17'
