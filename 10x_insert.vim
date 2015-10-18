"== 10 Leave Insert Mode
    " Leave insert mode with no additional actions
        call arpeggio#map('i', '', 0, 'jk', '<Esc>')
"== 20 Leave Insert Mode With Objects
"==== 20 Leave Insert Mode With Word Emphasis
    " Leave insert mode and move back previous word
        call arpeggio#map('i', '', 0, 'kw', '<Esc>b')
    " Leave insert mode and move to next word
        call arpeggio#map('i', '', 0, 'jw', '<Esc>w')
    " Leave insert mode and move to end of next word
        call arpeggio#map('i', '', 0, 'lw', '<Esc>e')
    " Leave insert mode and search for word with two letters
"==== 20 Leave Insert Mode With Line Emphasis
    " Leave insert mode and go to one line above
        inoremap kk <Esc>k
    " Leave insert mode and go to one line below
        inoremap jj <Esc>j
    " Leave insert mode and go to beginning of line
        inoremap hh <Esc>^
    " Leave insert mode move one line and go to beginning of line
        call arpeggio#map('i', '', 0, 'hj', '<Esc>j^')
        call arpeggio#map('i', '', 0, 'hk', '<Esc>k^')
    " Leave insert mode and go to end of line
        inoremap lll <Esc>$
    " Leave insert mode move one line and go to end of line
        call arpeggio#map('i', '', 0, 'jl', '<Esc>j$')
        call arpeggio#map('i', '', 0, 'kl', '<Esc>k$')
"==== 20 Leave Insert Mode With Paragraph Emphasis
"==== 30 Leave Insert Mode With Alignment Emphasis
"==== 40 Leave Insert Mode With Search
    " Leave Insert Mode and Search Backwards
        call arpeggio#map('i', '', 0, 'k/', '<Esc>?')
        " inoremap k/ <Esc>?
    " Leave Insert Mode and Search Forward
        call arpeggio#map('i', '', 0, 'j/', '<Esc>/')
        " inoremap j/ <Esc>/
    " Leave Insert Mode and Move Previous Search Backwards
        call arpeggio#map('i', '', 0, 'kn', '<Esc>N')
        " inoremap kn <Esc>N
    " Leave Insert Mode and Move Previous Search Forward
        call arpeggio#map('i', '', 0, 'jn', '<Esc>n')
        " inoremap jn <Esc>n
