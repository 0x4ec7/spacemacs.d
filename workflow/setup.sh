# .bashrc or .zshrc
# if [ -f ~/.spacemacs.d/workflow/setup.sh ]; then
#    source ~/.spacemacs.d/workflow/setup.sh
# fi

# workflow
# https://github.com/mjwall/dotfiles
export PATH=$PATH:~/.spacemacs.d/workflow/bin
export ALTERNATE_EDITOR=""
export EDITOR=et
# export VISUAL=ec

# aliases
alias magit='et -e "(magit-status \"$(pwd)\")"'
