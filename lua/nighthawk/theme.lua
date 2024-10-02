local c = require('nighthawk.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

    -- highlights
    hl(0, "Normal", {
        fg = c.fg,
        bg = c.bg
    })
    hl(0, "SignColumn", {
        fg = 'NONE',
        bg = c.bg
    })
    hl(0, "MsgArea", {
        fg = c.fg,
        bg = c.bg
    })
    hl(0, "ModeMsg", {
        fg = c.fg,
        bg = c.bg
    })
    hl(0, "MsgSeparator", {
        fg = c.fg,
        bg = c.bg
    })
    hl(0, "SpellBad", {
        fg = c.red,
        bg = 'NONE',
        underline = true
    })
    hl(0, "SpellCap", {
        fg = c.yellow,
        bg = 'NONE',
        underline = true
    })
    hl(0, "SpellLocal", {
        fg = c.green,
        bg = 'NONE',
        underline = true
    })
    hl(0, "SpellRare", {
        fg = c.purple,
        bg = 'NONE',
        underline = true
    })
    hl(0, "NormalNC", {
        fg = c.fg,
        bg = c.bg
    })
    hl(0, "Pmenu", {
        fg = c.red,
        bg = c.bg,
        sp = 'NONE',
        blend = 50
    })
    hl(0, "PmenuSel", {
        fg = 'NONE',
        bg = c.blue
    })
    hl(0, "WildMenu", {
        fg = c.fg,
        bg = c.blue
    })
    hl(0, "CursorLineNr", {
        fg = c.gray,
        bg = 'NONE',
        bold = true
    })
    hl(0, "Comment", {
        fg = c.gray,
        bg = 'NONE',
        italic = true
    })

    -- Treesitter
    hl(0, "TSAnnotation", {
        fg = c.blue,
        bg = 'NONE'
    })
    hl(0, "TSAttribute", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSComment", {
        link = 'Comment'
    })
    hl(0, "TSConstructor", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSType", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSAnnotation", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSAttribute", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSBoolean", {
        fg = c.blue,
        bg = 'NONE'
    })
    hl(0, "TSCharacter", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSConditional", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSConstant", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSConstBuiltin", {
        fg = c.blue,
        bg = 'NONE'
    })
    hl(0, "TSConstMacro", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSConstructor", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSEmphasis", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSError", {
        fg = c.red,
        bg = 'NONE'
    })
    hl(0, "TSException", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSField", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSFloat", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSFuncBuiltin", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSFuncMacro", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSFunction", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSInclude", {
        fg = c.magenta,
        bg = 'NONE'
    })
    hl(0, "TSKeyword", {
        fg = c.blue,
        bg = 'NONE'
    })
    hl(0, "TSKeywordFunction", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSKeywordOperator", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSLabel", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSLiteral", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSMethod", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSNamespace", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSNumber", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSOperator", {
        fg = c.yellow,
        bg = 'NONE'
    })
    hl(0, "TSParameter", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSParameterReference", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSProperty", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSPunctBracket", {
        fg = c.fg,
        bg = 'NONE'
    })
    hl(0, "TSPunctDelimiter", {
        fg = c.fg,
        bg = 'NONE'
    })
    hl(0, "TSPunctSpecial", {
        fg = c.fg,
        bg = 'NONE'
    })
    hl(0, "TSRepeat", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSString", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSStringEscape", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSStringRegex", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSStrong", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSStructure", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSTag", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSTagDelimiter", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSText", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSTitle", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSType", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSTypeBuiltin", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSUnderline", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSURI", {
        fg = c.green,
        bg = 'NONE'
    })
    hl(0, "TSVariable", {
        fg = c.cyan,
        bg = 'NONE'
    })
    hl(0, "TSVariableBuiltin", {
        fg = c.cyan,
        bg = 'NONE'
    })

end

return theme
