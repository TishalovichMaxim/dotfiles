vim.cmd("nmap <leader>t :tabnew<Enter>")

for i = 1, 9 do
    vim.cmd("nmap <leader>" .. i .. " :tabfirst<Enter>:tabnext " .. i .. "<Enter>")
end

