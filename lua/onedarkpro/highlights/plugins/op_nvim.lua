local M = {}

---Get the highlight groups for the plugin
---@param theme table
---@return table
function M.groups(theme)
    local config = require("onedarkpro.config").init()

    return {
        OpSidebarHeader = { fg = theme.palette.fg },
        OpSidebarItem = { fg = theme.palette.fg },
        OpSidebarFavoriteIcon = { fg = theme.palette.orange },
        OpSidebarIconDefault = { fg = theme.palette.blue },
    }
end

return M
