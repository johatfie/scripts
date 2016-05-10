set expandtab
set shiftwidth=2
set softtabstop=2
set filetype=ruby
StripWhitespace
normal ggVG=
g;^;Tabularize/=>/
normal ggVG=
StripWhitespace
write
quit
