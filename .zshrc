export ZSH="/Users/we/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(
  git 
  fzf
  zsh-autosuggestions
  zsh-syntax-highlighting 
) 

source $ZSH/oh-my-zsh.sh

# 프롬프트창에서 이름도 지움
prompt_context() {
#	prompt_segment black default "$USER"
}

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
