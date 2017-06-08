function myip() {
  internalip=`ifconfig | ruby -e "print STDIN.readlines.select { |a| a =~ /inet / }.reject { |a| a =~ /127/ }.map { |a| a.split(' ')[1] }.join(', ')"`
  externalip=`curl -s http://jsonip.com | jq -r .ip | tr -d '\n'`
  echo "Internal: $internalip"
  echo "External: $externalip"
  echo -n $externalip | pbcopy
}

function ranger-cd {
    tempfile="$(mktemp -t tmp.XXXXXX)"
    ranger --choosedir="$tempfile" "${@:-$(pwd)}"
    test -f "$tempfile" &&
    if [ "$(cat -- "$tempfile")" != "$(echo -n `pwd`)" ]; then
        cd -- "$(cat "$tempfile")"
    fi
    rm -f -- "$tempfile"
}

# This binds Ctrl-O to ranger-cd:
bind '"\C-o":"ranger-cd\C-m"'
# alias python='python3'
export NVM_DIR="/Users/vorg/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
