export JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.5.0/Home
export PATH="/usr/local/mysql/bin:/usr/local/bin:/usr/local/sbin:/usr/local/Cellar/ruby/2.0.0-p0/bin:$PATH"
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib"
PS1="[\u@\h \W]\$"
export GREP_OPTIONS="--color=auto"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
bind 'set convert-meta off'
bind 'set meta-flag on'
bind 'set output-meta on'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
