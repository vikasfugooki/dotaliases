alias sudo='sudo '

source ./bash/git_aliases
source ./bash/github_aliases
source ./bash/composer_aliases
source ./bash/vim_aliases
source ./bash/symfony_aliases

# ls
alias l='ls -lah'

# phpunit
alias p='phpunit'
alias pa='phpunit -c app'

# cordova
alias cba='cordova build android'
alias cbi='cordova build ios'
alias cea='cordova emulate android'
alias cei='cordova emulate ios'
alias cra='cordova run android --device'
alias cri='cordova run ios --device'
