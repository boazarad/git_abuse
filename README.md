# git_abuse
git macros to confuse and horrify my coworkers

## Usage

Add the macros in `.bashrc` to your own `~/.bashrc` and become the bane of your development team.<br>

## Macros:

### $> did "something"
Why waste time commiting individual files? `did` will commit all changes on the current branch and push them upstream. Push where? wherever `git push` decides to, of course! it's probably configured correctly...

```bash
git commit -am $1 & git push
```

### $> oops
Made a boo-boo? quickly revert the previous commit.<br>
Apply repetetively for multiple boo-boos.

```bash
git revert `git reflog | sed '1!d' | colrm 8`
```


### $> gulp
Got untracked files in your repo? not anymore you don't!<br>

```bash
git add *
git commit -m "added untracked files"
git push
```

