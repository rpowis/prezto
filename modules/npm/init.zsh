# (( $+commands[npm] )) && {
#     __NPM_COMPLETION_FILE="${ZSH_CACHE_DIR:-$ZSH/cache}/npm_completion"

#     if [[ ! -f $__NPM_COMPLETION_FILE ]]; then
#         npm completion >! $__NPM_COMPLETION_FILE 2>/dev/null
#         [[ $? -ne 0 ]] && rm -f $__NPM_COMPLETION_FILE
#     fi

#     [[ -f $__NPM_COMPLETION_FILE ]] && source $__NPM_COMPLETION_FILE

#     unset __NPM_COMPLETION_FILE
# }

# Install dependencies globally
alias ng="npm i -g "

# npm package names are lowercase
# Thus, we've used camelCase for the following aliases:

# Install and save to dependencies in your package.json
# npms is used by https://www.npmjs.com/package/npms
alias nS="npm i -S "

# Install and save to dev-dependencies in your package.json
# npmd is used by https://github.com/dominictarr/npmd
alias nD="npm i -D "

# Execute command from node_modules folder based on current directory
# i.e npmE gulp
alias nE='PATH="$(npm bin)":"$PATH"'

# Check which npm modules are outdated
alias nO="npm outdated"

# Check package versions
alias nV="npm -v"

# List packages
alias nL="npm list"

# List top-level installed packages
alias nL0="npm ls --depth=0"

# Run npm start
alias ns="npm start"

# Run npm test
alias nt="npm test"

# Run npm scripts
alias nr="npm run"

# Run npm publish
alias nP="npm publish"

# Run npm init
alias nI="npm init"
