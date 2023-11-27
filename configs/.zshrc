# Path to your oh-my-zsh installation.
export ZSH=/Users/$(whoami)/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
ZSH_THEME="robbyrussell"

plugins=(git z)

# Initiate ZSH
source $ZSH/oh-my-zsh.sh

# ZSH shortcuts
##### open
alias ozsh="code . ~/.zshrc"
##### save
alias szsh="source ~/.zshrc"

# Git shortcuts
alias dev="git checkout develop"
alias main="git checkout main"
alias master="git checkout master"
##### add
alias ga="git add --all"
alias gai="git add -i"
##### branch
alias gb="git branch"
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbr="git branch -r"
alias gbdd="git branch -D"
##### commit
alias gc="git commit"
alias gcm="git commit -m"
alias gcd="git commit --amend"
alias gcad="git commit -a --amend"
##### clone
alias gcl="git clone"
##### cherry-pick
alias gcp="git cherry-pick"
alias gcpa="git cherry-pick --abort"
alias gcpc="git cherry-pick --continue"
##### diff
alias gd="git diff"
##### fetch
alias gf="git fetch"
alias gfo="git fetch origin"
##### log
alias gl="git log --oneline"
alias glg="git log --oneline --graph --decorate"
##### merge
alias gm="git merge"
alias gma="git merge --abort"
alias gmc="git merge --continue"
alias gms="git merge --skip"
##### checkout
alias go="git checkout"
alias gob="git checkout -b"
##### prune
alias gpr="git prune -v"
##### push
alias gp="git push"
alias gpo="git push origin"
##### pull
alias gpl="git pull"
alias gplo="git pull origin"
##### rebase
alias grb="git rebase"
alias grba="git rebase --abort"
alias grbc="git rebase --continue"
alias grbi="git rebase --interactive"
alias grbs="git rebase --skip"
##### reset
alias gre="git reset"
alias grh="git reset HEAD"
alias greh="git reset --hard"
alias grehh="git reset --hard HEAD"
##### status
alias gs="git status"
alias gsb="git status -s -b"
##### stash
alias gsa="git stash apply"
alias gsc="git stash clear"
alias gsd="git stash drop"
alias gsl="git stash list"
alias gsp="git stash pop"
alias gss="git stash save"
alias gsw="git stash show"

# pnpm config
export PNPM_HOME="/Users/l4r5/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"