export PATH="/usr/local/node/bin:/usr/local/git/bin:/usr/bin/ruby:/usr/local/lib/ruby:/Users/soychicka/.rvm/bin:/usr/local/lib/ruby/gems/1.8/gems:/Library/PostgreSQL/9.0/bin:/Library/PostgreSQL/9.0/scripts:/usr/local/mongodb/bin:/usr/local/mysql/bin:/sw/bin:/sw/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:/Developer/Android/tools:/Applications/Shoes.app/Contents/MacOS:/usr/X11R6/bin:/usr/X11/bin"
export EDITOR='mate -w'
export EDITOR='mate_wait'
export LC_CTYPE=en_US.UTF-8

. ~/.nvm/nvm.sh







alias gcm='git commit -m'
alias gs='git status'
alias gstage='git add -A; git commit -m "plugin development"; git push staging working'
alias gpush='git add -A; git commit -m "plugin development"; git push origin working'

alias lsa="ls -la"

alias chrome='open /Applications/Google\ Chrome.app --args --enable-speech-input'


alias themes='cd wp-content/themes;'
alias plugins='cd wp-content/plugins;'


alias mygems='cd /Library/Ruby/Gems/1.8/gems/'
alias rubies="cd /Users/soychicka/Sites/ruby"
alias nodejs="cd /Users/soychicka/Sites/nodejs"

alias proj='cd /Users/soychicka/Sites/ruby/projects/'
alias goodstuff='cd /Users/soychicka/Sites/ruby/good/goodstuff'
alias playground='cd /Users/soychicka/Sites/ruby/good/playground'
alias good='cd /Users/soychicka/Sites/ruby/good'

alias healthcubed='cd /Users/soychicka/Sites/ruby/healthcubed'
alias stealthcubed='cd /Users/soychicka/Sites/ruby/healthcubed/stealth'

alias mood="cd /Users/soychicka/Sites/nodejs/mood/mood"


alias clients='cd /Users/soychicka/Sites/ruby/clients'
alias dx="cd /Users/soychicka/Sites/ruby/clients/deluxis/deluxis"
alias fya="cd /Users/soychicka/Sites/php/foster_youth_alliance/fya;"
alias sshfya="ssh www.fosteryouthalliance.org -l fya_dev"


alias photosoy='cd /Users/soychicka/Sites/ruby/projects/photos/photosoy'
alias tg='cd /Users/soychicka/Sites/ruby/projects/togethr'
alias tweeat='cd /Users/soychicka/Sites/ruby/projects/tweeat/tweeat'



alias mm="cd /Users/soychicka/Code/iPhone/muni/Localist"
alias mmw="cd /Users/soychicka/Sites/ruby/projects/MuniMe"

alias oc="cd /Users/soychicka/Sites/ruby/projects/opencloset"
alias xcode="open *.xcodeproj"
alias android="emulator -avd rhoAndroid15"
alias spec="spec --color --format nested"
alias start_test_server="./script/server -e test -p 3443"
test -r /sw/bin/init.sh && . /sw/bin/init.sh
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm




# do stuff
alias active_ports="lsof -Pnl +M -i4"


##
# Your previous /Users/soychicka/.bash_profile file was backed up as /Users/soychicka/.bash_profile.macports-saved_2010-10-03_at_09:37:40
##

# MacPorts Installer addition on 2010-10-03_at_09:37:40: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

