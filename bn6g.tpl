load-plugins "tp\plugins"
game mmbn6
load-file-index "tp\indexes\mmbn6cg-us.tpi"
read-text-archives "rom\bn6g.gba" 

read-text-archives "tp\scripts\gregar\chipnames.tpl" -p
read-text-archives "tp\scripts\gregar\chipdesc.tpl" -p
read-text-archives "tp\scripts\gregar\ncpnames.tpl" -p
read-text-archives "tp\scripts\gregar\ncpdesc.tpl" -p

write-text-archives "out\output_bn6g.gba"