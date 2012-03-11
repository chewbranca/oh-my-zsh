# Play dvds in mplayer
alias mdvd='mplayer dvd://1 -dvd-device /dev/dvd'
alias tree='tree -C'
alias clj='java -cp ~/.clojure/clojure.jar clojure.main'
alias e="emacsclient -c -a '' -n"
alias et="TERM=xterm-256color emacsclient -t -a ''"
alias tmux="/usr/local/bin/tmux -2"
alias tamacs="tmux attach -t emacs"
alias ta="tmux attach"
alias pbcopy="xclip -selection clipboard "
function pskill() {
	ps aux | awk "/$1/ { print \$2 }" | xargs kill
}

alias x=extract

alias enable-monitor="xrandr --output LVDS1 --auto --output VGA1 --auto --same-as LVDS1"
#alias enable-monitor="xrandr --output LVDS1 --off --output VGA1 --auto"
alias disable-monitor="xrandr --output LVDS1 --auto --output VGA1 --off"