load-plugins "tp\plugins"
game mmbn6
load-file-index "tp\indexes\mmbn6cf-us.tpi"
read-text-archives "rom\bn6f.gba" 

read-text-archives "tp\scripts\falzar\chipnames.tpl" -p
read-text-archives "tp\scripts\falzar\chipdesc.tpl" -p
read-text-archives "tp\scripts\falzar\ncpnames.tpl" -p
read-text-archives "tp\scripts\falzar\ncpdesc.tpl" -p

write-text-archives "out\output_bn6f.gba"