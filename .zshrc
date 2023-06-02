source ~/.bash_profile
source ~/.bashrc 



# autosuggestions    (git clone https://github.com/zsh-users/zsh-autosuggestions  ~/.zsh/zsh-autosuggestions)
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# zsh-syntax-highlighting
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# use powerlevel10k.zsh-theme if installed
#source /usr/local/share/powerlevel11k/powerlevel10k.zsh-theme



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
PROMPT='white@%m %F{117}%2~ |%f%F{77}$(git_branch)%f ❯ '
# right
RPROMPT='⏱  %F{67}%T%f'




