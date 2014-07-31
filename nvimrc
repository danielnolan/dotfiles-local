if has('neovim')
  let s:python_host_init = 'python -c "import neovim; neovim.start_host()"'
  let &initpython = s:python_host_init
  let &initclipboard = s:python_host_init
  set unnamedclip
endif

source ~/.vimrc
