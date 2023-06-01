# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.



source ~/.bash_profile
source ~/.bashrc 

# export PATH="/usr/local/opt/node@12/bin:$PATH"


# autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# export PATH="/usr/local/opt/ruby/bin:$PATH"
# export PATH="/usr/local/lib/ruby/gems/2.7.0/bin:$PATH"
# export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles


# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# source /usr/local/share/powerlevel11k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# export PATH="/usr/local/opt/binutils/bin:$PATH"

# eval "$(starship init zsh)"

# export PATH=/usr/local/vim9/bin:$PATH


# Customizing the zsh Prompt
function git_branch {
    branch="`git branch 2>/dev/null | grep "^\*" | sed -e "s/^\*\ //"`"
    if [ "${branch}" != "" ];then
    if [ "${branch}" = "(no branch)" ];then
        branch="(`git rev-parse --short HEAD`...)"
    fi
    echo " ⇲ $branch"
    fi
 }
setopt prompt_subst
# left
PROMPT='white@%m %F{117}%2~ |%f%F{77}$(git_branch)%f %# '
# right
RPROMPT='⏱  %F{67}%T%f'




