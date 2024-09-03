local harpoon = require("harpoon")

harpoon:setup()

local keymap = vim.keymap

keymap.set("n", "<leader>ha", function()
	harpoon:list():add()
end, { desc = "Add current buffer to Harpoon list" })

keymap.set("n", "<leader>hv", function()
	harpoon.ui:toggle_quick_menu(harpoon:list())
end, { desc = "View Harpoon List" })

keymap.set("n", "<leader>h1", function()
	harpoon:list():select(1)
end, { desc = "View First Harpoon Buffer" })

keymap.set("n", "<leader>h2", function()
	harpoon:list():select(2)
end, { desc = "View Second Harpoon Buffer" })

keymap.set("n", "<leader>h3", function()
	harpoon:list():select(3)
end, { desc = "View Third Harpoon Buffer" })

keymap.set("n", "<leader>h4", function()
	harpoon:list():select(4)
end, { desc = "View Fourth Harpoon Buffer" })

keymap.set("n", "<leader>h5", function()
	harpoon:list():select(5)
end, { desc = "View Fifth Harpoon Buffer" })

keymap.set("n", "<leader>h6", function()
	harpoon:list():select(6)
end, { desc = "View Sixth Harpoon Buffer" })

keymap.set("n", "<leader>hx", function()
	harpoon:list():remove()
end, { desc = "Remove current buffer from Harpoon list" })
