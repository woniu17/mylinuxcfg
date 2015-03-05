syntax on
"show line number
set nu
"set 7 lines to the cursor when moving vertically using j/k
set so=7
"retain the cursor's position of previous opening
au BufReadPost * if line("'\"") > 0|if line("'\"") <= line("$")|exec("norm '\"")|else|exec("norm $")|endif|endif
