# candide.nvim

## Project structure
mytheme.nvim
├─ colors/
│  └─ mytheme.lua
├─ lua/
│  └─ mytheme/
│      ├─ init.lua
│      ├─ palette.lua
│      ├─ util.lua
│      ├─ highlights/
│      │   ├─ editor.lua
│      │   ├─ syntax.lua
│      │   ├─ treesitter.lua
│      │   └─ lsp.lua
│      └─ integrations/
│          ├─ telescope.lua
│          ├─ gitsigns.lua
│          ├─ neo-tree.lua
│          └─ lazy.lua
└─ README.md

palette.lua -> all colors definition
highlight/ -> core editor highlighting
integrations/ -> plugin-specific highlights
util.lua -> helper functions for highlights

lua/candide/init.lua -> theme bootstrapper
