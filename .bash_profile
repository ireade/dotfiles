################################################################################
# ALIASES & PATHS
################################################################################

# General system

alias l="ls -F"

# bitsofcode

alias bitsofcode="chrome https://bitsofco.de"

# Git
alias gi="git init && gac 'Initial commit'"

alias gs="git status"
alias gac="git add . && git commit -m" # + commit message

alias gp="git push" # + remote & branch names
alias gpo="git push origin" # + branch name
alias gpom="git push origin master"

alias gl="git pull" # + remote & branch names
alias glo="git pull origin" # + branch name
alias glom="git pull origin master"

alias gb="git branch" # + branch name
alias gc="git checkout" # + branch name
alias gcb="git checkout -b" # + branch name

# Headless chrome

alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias chrome-canary="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary"
alias chromium="/Applications/Chromium.app/Contents/MacOS/Chromium"

# Python server 

alias serve="python -m SimpleHTTPServer"

# Android development

alias zipalign="~/Library/Android/sdk/build-tools/28.0.2/zipalign"
alias apksigner="~/Library/Android/sdk/build-tools/28.0.2/apksigner"
alias jarsigner="~/Library/Android/sdk/build-tools/28.0.2/jarsigner"

export PATH=$PATH:~/etc/flutter/bin
