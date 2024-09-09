require("nvim-tree").setup({
  sort = {
    sorter = "case_sensitive",
  },
  view = {
    width = 30,
    relativenumber = true,
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    custom = {
	"^bin$",
	--"^build$",
	"^gradle$",
	"^.gradle$",
	"^.settings$",
	"^.git$",
    },
    git_ignored = false
  },
})

vim.cmd("nmap <leader>s :NvimTreeToggle<Enter>")
vim.cmd("nmap <leader>j :NvimTreeFocus<Enter>")

vim.cmd("NvimTreeResize 40")

