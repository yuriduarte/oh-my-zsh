alias ll="ls -Glahs"
alias ls="/bin/ls -G"
alias psgrep="ps aux | egrep -v egrep | egrep"
alias reload="source ~/.zshrc"

# alias edit="emacs"
function edit() {
  emacs $1 &
}

# alias edit="mvim"

alias editzsh="edit ~/.zsh.d/"
alias goemacs="cd ~/.emacs.d/"
alias editemacs="edit ~/.emacs.d/"

# Elixir
alias mt="mix test"
alias mts="mix test --stale"
alias mtd="mix test.debug"
alias mta="mix test.all"
alias mtf="mix test.feature"
alias mtds="mix test.debug --stale"
alias mps="mix phx.server"
alias mpr="mix phx.routes"
alias mted="MIX_ENV=test mix ecto.drop"
alias mdg="mix deps.get"
alias pgmps="pg_ctl start && mix phx.server"

# Ruby
alias be="bundle exec"
alias rails="be rails"
alias rake="be rake"
alias rdm="rake db:migrate"
alias rdc="rake db:create"
alias rs="rails s -b 0.0.0.0"
alias sidekiq="be sidekiq"

# GIT
alias gs="git status"
alias gb="git branch"
alias gba="git branch -a"
alias gm="git merge --no-ff"
alias gp="git push -u && git push --tags"
alias gpm="git push origin master"
alias gf="git fetch origin -p"
alias glog="git log --graph"
alias gpr="git pull --rebase"
alias gc="git checkout"
alias gcm="git checkout master"
alias gcd="git checkout develop"
alias gitx="gita &"
alias gl="git log --pretty=format:'%C(blue)%h%C(red)%d %C(white)%s - %C(cyan)%cn, %C(green)%cr'"
alias gamend="git add --all && git commit --amend --no-edit"
alias count="git shortlog -s --grep"

function gcf() {
  git checkout feature/$1
}

alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gffp="git flow feature publish"
alias gfft="git flow feature track"

# YARN
alias ys="yarn start"
alias yd="yarn dev"
alias yb="yarn build"
alias yg="yarn generate"
alias yt="yarn test"
alias ytw="yarn test --watch"
alias ysb="yarn storybook"


# ASDF
alias redis="redis-server . &"
alias postgres="pg_ctl start"
alias kpostgres="pg_ctl stop"

# React Native
alias rn="react-native"
alias rn-ios="rn run-ios"
alias rn-android="rn run-android"
alias rn-start="npm start -- --reset-cache"

# Bash
alias copy_key="cat ~/.ssh/id_rsa.pub | pbcopy"

# Ember
alias es="ember s"

# Gatsby
alias gad="gatsby develop"
alias gab="gatsby build"

# NextJS
alias cna="npx create-next-app --example https://github.com/yuriduarte/nextjs-boilerplate"

# Commons
alias rmds="find . -name '.DS_Store' -type f -delete"

# Easy folder and file loading
alias projects="cd ~/Projects"
alias pgc="cd ~/Projects/grupo-cataratas"
alias cursos="cd ~/Projects/cursos"
alias aquario="cd ~/Projects/grupo-cataratas/aquario"
alias bioparque="cd ~/Projects/grupo-cataratas/bioparque"
alias holding="cd ~/Projects/grupo-cataratas/holding"
alias instituto="cd ~/Projects/grupo-cataratas/instituto"
alias paineiras="cd ~/Projects/grupo-cataratas/paineiras"
alias dl="cd ~/Downloads"
alias dt="cd ~/Desktop"
alias apps="/Applications"
alias fl="$DOTFILES"

# Show the external IP
alias myip="dig +short myip.opendns.com @resolver1.opendns.com"

# IP addresses
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | perl -nle'/(\d+\.\d+\.\d+\.\d+)/ && print $1'"

alias prmps="pg_ctl start && redis-server & mps"

# Campainha
alias start-camp="pg_ctl start && redis-server & code . && mps"
alias ssh-camp-test="ssh ubuntu@srv-site-test.campainha.com.br"
alias ssh-camp-prod="ssh ubuntu@srv-site-prod.campainha.com.br"

# Ping Google DNS
alias google="ping 8.8.8.8"
