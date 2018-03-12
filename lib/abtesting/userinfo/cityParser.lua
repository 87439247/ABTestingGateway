
local _M = {
    _VERSION = '0.01'
}

_M.get = function()
	local u = ngx.var.city
	return u
end
return _M
