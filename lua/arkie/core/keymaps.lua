local keymap = vim.keymap

-- Remove Arrow Keys
keymap.set({"i", "n"}, "<left>", "<Nop>", {desc = "Disable left arrow"})
keymap.set({"i", "n"}, "<right>", "<Nop>", {desc = "Disable right arrow"})
keymap.set({"i", "n"}, "<up>", "<Nop>", {desc = "Disable up arrow"})
keymap.set({"i", "n"}, "<down>", "<Nop>", {desc = "Disable down arrow"})


--NORMAL MODE
keymap.set("n", "U", "<C-r>", {desc = "Redo", noremap=true})


--Search results in center of screen
keymap.set("n", "n", "nzz", {noremap=true})
keymap.set("n", "N", "Nzz", {noremap=true})


--Inserting blank lines with enter
keymap.set("n", "<enter>", "o<esc>")
keymap.set("n", "<S-enter>", "O<esc>")


--Highlight all
keymap.set("n", "<leader>a", "ggVG", {desc = "Select all"})


--Actions
keymap.set("n", "<leader>`", "<cmd>!python3 %<CR>", {desc = "Run current file"})



--Appends
keymap.set("n", "<leader>,", "A,<esc>J", {desc = "Append comma and join"})
keymap.set("n", "<leader>;", "A;<esc>J", {desc = "Append semicolon and join"})
keymap.set("n", "<leader>'", "I'<esc>A',<esc>j", {desc = "Surround single quote and join"})
keymap.set("n", '<leader>"', 'I"<esc>A",<esc>j', {desc = "Surround double quote and join"})

keymap.set("n", "<leader>(", "I(<esc>A)<esc>j", {desc = "Surround in parantheses"})
keymap.set("n", "<leader>[", "I[<esc>A]<esc>j", {desc = "Surround in brackets"})
keymap.set("n", "<leader>{", "I{<esc>A}<esc>j", {desc = "Surround in braces"})






