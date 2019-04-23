did() {
  git commit -am $1 & git push
}

alias oops="git revert `git reflog | sed '1!d' | colrm 8`"

gulp() {
  git add *
  git commit -m "added untracked files"
  git push
}

alias vroom="git pull origin master --no-edit"
