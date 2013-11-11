# Play dvds in mplayer
alias mdvd='mplayer dvd://1 -dvd-device /dev/dvd'
alias tree='tree -C'
alias clj='java -cp ~/.clojure/clojure.jar clojure.main'
alias e="emacsclient -c -a '' -n"
alias et="TERM=xterm-256color emacsclient -t -a ''"
alias tmux="`which tmux` -2"
alias tamacs="tmux attach -t emacs"
alias ta="tmux attach"
alias less="less -R"
#alias pbcopy="xclip -selection clipboard "
alias cds="cd ~/src"
alias cdc="cd ~/src/cloudant"
alias cdz="cd ~/src/cloudant/sneezy"
alias cdn="cd ~/src/nodeverse"
alias cdb="cd ~/src/couchdb"
alias cdbf="cd ~/src/couchdb/src/fauxton"
alias cdbc="cd ~/src/cloudant/dbcore"
alias phttp="python -m SimpleHTTPServer"
alias chrome-no-security="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --disable-web-security --incognito --user-data-dir=~/tmp/foo_chrome_user"
alias canary-no-security="/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --disable-web-security --incognito --user-data-dir=~/tmp/foo_canary_user"
alias couch-conf-op="./configure --prefix=/opt/couchdb --with-js-lib=/usr/local/lib --with-js-include=/usr/local/include"
alias couch-conf-dev="./configure --with-js-lib=/usr/local/lib --with-js-include=/usr/local/include"
alias timed-curl='curl -w "@/Users/russellbranca/.misc/curl_format.txt"'
function pskill() {
	ps aux | awk "/$1/ { print \$2 }" | xargs kill
}
function sshc() {
	local cluster=$(acurl -s "https://$1.cloudant.com/_membership" | jq '.all_nodes[0]' | sed 's/"dbcore@\(.*\)net"$/\1com/' | xargs echo -n)
	echo "Connecting to $cluster\n"
	ssh $cluster
}

alias x=extract

alias enable-monitor="xrandr --output LVDS1 --auto --output VGA1 --auto --same-as LVDS1"
#alias enable-monitor="xrandr --output LVDS1 --off --output VGA1 --auto"
alias disable-monitor="xrandr --output LVDS1 --auto --output VGA1 --off"

#postgres
alias start_postgres="pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start"
alias stop_postgres="pg_ctl -D /usr/local/var/postgres stop -s -m fast"

#ctags
alias erl-ctags="ctags --file-scope=no -R --languages=erlang ."
