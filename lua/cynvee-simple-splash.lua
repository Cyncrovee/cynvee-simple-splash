local M = {}

function M.setup(opts)
    opts = opts or {}

    if opts then
        math.randomseed()
        require("notify")(opts[math.random(1, #opts)])
    else
    end
end

return M
