
## Tree
alias tree='tree -L 2 -a'
 
## Add a copy progress bar
alias cpv='rsync -ah --info=progress2'

## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

## set some other defaults ##
alias df='df -H'
alias du='du -ch'

## Show hidden files ##
alias l='ls -alh  --color=auto'
alias lt='ls --human-readable --size -1 -S --classify'
alias cls='clear'

## Copy files
alias cpv='rsync -ah --info=progress2'

## Find a command in your grep history
alias hist='history'
alias gh='history|grep'

## Count files
alias count='find . -type f | wc -l'

# copy to system clipboard: # cat file1 | cs
# Then simply ctrl+(shift)+V to paste to X windows # paste from systen clipboard on command line: # vs > file1cop
alias "c=xclip" # copy to X clipboard (register *)
alias "cs=xclip -selection clipboard" # copy to system wide clipboard (register +)
alias "v=xclip -o" # output copied content (paste)
alias "vs=xclip -o -selection clipboard" # paste from system wide clipboard (equivalent to `v -selection clipboard`)

## Bitcoin cli aliases
alias psbtc='ps aux|grep bitcoin'
alias compilebtc='/home/fazle/bitcoin/run.bat'
