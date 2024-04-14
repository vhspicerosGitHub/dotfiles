local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'wellle/targets.vim'
Plug 'tpope/vim-surround'
Plug 'tp:pe/vim-repeat'
Plug 'preservim/nerdtree'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'junegunn/fzf.vim'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'onsails/lspkind-nvim' -- vscode-like pictograms
Plug 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
Plug 'williamboman/nvim-lsp-installer'
Plug 'neovim/nvim-lspconfig' -- LSP
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'glepnir/lspsaga.nvim' -- LSP UIs

vim.call('plug#end')

