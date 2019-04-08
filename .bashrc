did() {
  git commit -am $1 & git push
}

alias oops = "git revert `git reflog | sed '1!d' | colrm 8`"
