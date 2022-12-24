vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use("wbthomason/packer.nvim")
    use("folke/tokyonight.nvim")
    use("kdheepak/lazygit.nvim")

    -- LSP
    use("neovim/nvim-lspconfig")
    use('hrsh7th/cmp-nvim-lsp')
    use('hrsh7th/cmp-buffer')
    use('hrsh7th/cmp-path')
    use('hrsh7th/cmp-cmdline')
    use('hrsh7th/nvim-cmp')
    use('hrsh7th/cmp-vsnip')
    use('hrsh7th/vim-vsnip')

    use('mfussenegger/nvim-dap')

    -- Auto-Bracket
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    -- nvim-treesitter
    use {
	    "nvim-treesitter/nvim-treesitter",
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }


    -- Telescope
    use("nvim-lua/plenary.nvim")
    use {"nvim-telescope/telescope.nvim",
        tag = "0.1.0"}

    -- Markdown Stuff
    use("preservim/vim-markdown")
    use("mzlogin/vim-markdown-toc")
    use {'iamcco/markdown-preview.nvim',
        run = function() vim.fn['mkdp#util#install']() end,
        ft = {'markdown'}
    }
end)

