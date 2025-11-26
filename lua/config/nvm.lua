-- Add NVM Node.js & npm path so Mason can detect them
local nvm_bin = os.getenv("HOME") .. "/.nvm/versions/node/v25.2.1/bin"
vim.env.PATH = nvm_bin .. ":" .. vim.env.PATH
