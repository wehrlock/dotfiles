# my favorite aliases
alias ll='ls -al'
alias flushdns='dscacheutil -flushcache;sudo killall -HUP mDNSResponder'
alias pyserve='python -m SimpleHTTPServer'
alias mongo-start='mongod --config /usr/local/etc/mongod.conf &'

# Meteor
alias mrun=$HOME/Code/workhere/devops/mrun
export WORKHERE_DIR=$HOME/Code/workhere/workhere

# GDAL Geospatial Data Abstraction Library
export PATH=/Library/Frameworks/GDAL.framework/Programs:$PATH

# Android SDK command line tools
export ANDROID_HOME=~/Library/Android/sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

# brew doctor suggestion
export PATH=/usr/local/bin:$PATH

# git completion and prompt
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash
source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='{\u:\w}$(__git_ps1) '

# report uptime when sourced
uptime
