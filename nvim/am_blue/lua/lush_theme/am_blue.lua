local lush = require('lush')
local hsl = lush.hsl

local background  = hsl(240, 80, 10)
local foreground = hsl(208, 90, 50)

local type_c = hsl(130, 80, 60)
local identifier_c = hsl(180, 40, 50)
local function_c = hsl(180, 80, 50)

return lush(function()
  return {
    Normal { fg = foreground, bg = background },
    LineNr { fg = foreground },
    Type { fg = type_c },
    Identifier { fg = identifier_c },
    Function { fg = function_c }
  }
end)
