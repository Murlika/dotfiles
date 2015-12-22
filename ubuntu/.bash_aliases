alias gits="git status"
alias gitdev="git checkout develop"
alias gitmast="git checkout master"
alias gitp="git pull origin develop"
alias gitpm="git pull origin master"
alias gitf="git fetch --prune"
alias gitrb="git rebase develop"
alias gitrbm="git rebase master"
alias gitlog="git log --format=oneline -n 7"
alias sycache="sudo chmod -R a+w app/cache"
alias dbdrop="php app/console doctrine:database:drop --force"
alias dbcreate="php app/console doctrine:database:create"
alias domimi="php app/console doctrine:migrations:migrate"
alias domidi="php app/console doctrine:migrations:diff"
alias domist="php app/console doctrine:migrations:status"
alias dofilo="php app/console doctrine:fixtures:load --purge-with-truncate"
alias dosup="php app/console doctrine:schema:update"
alias dogeen="php app/console doctrine:generate:entities"
alias asdump="php app/console assetic:dump"
alias rodeb="php app/console router:debug"
alias codeb="php app/console container:debug"
alias ccs="sudo rm -R app/cache/*"
alias sf="php app/console"
alias art="php artisan"
alias gd="git diff --name-only master HEAD"
alias gdf="git diff master HEAD"
alias h="git diff HEAD"
