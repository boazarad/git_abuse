# git_abuse
git macros to confuse and horrify my coworkers

## Usage

Add the macros in `.bashrc` to your own `~/.bashrc` and become the bane of your development team.<br>

## Macros:

<pre>$> did "something"</pre>
Why waste time commiting individual files? `did` will commit all changes on the current branch and push them upstream. Push where? wherever `git push` decides to, of course! it's probably configured correctly...
