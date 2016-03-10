if &term == "screen-256color"
  let &t_SI = "\<Esc>[3 q"
  let &t_EI = "\<Esc>[0 q"
endif

let g:slime_target = "tmux"
let g:slime_python_ipython = 1
