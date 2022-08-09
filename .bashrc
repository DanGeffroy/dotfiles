# https://github.com/magicmonty/bash-git-prompt
if [ -f "$HOME/.bash-git-prompt/gitprompt.sh" ]; then
    GIT_PROMPT_ONLY_IN_REPO=0
    GIT_PROMPT_SHOW_CHANGED_FILES_COUNT=0
    GIT_PROMPT_THEME=Chmike # use custom theme specified in file GIT_PROMPT_THEME_FILE (default ~/.git-prompt-colors.sh)
    GIT_PROMPT_THEME_FILE=~/.git-prompt-colors.sh
    # GIT_PROMPT_THEME=Solarized # use theme optimized for solarized color scheme
    source $HOME/.bash-git-prompt/gitprompt.sh
fi