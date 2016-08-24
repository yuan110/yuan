-- function count()
-- 	local i = 0
-- 	return function()
-- 	i = i + 1
-- 	return i
--   end
-- end
-- local func = count()
-- print(func())
-- print(func())
-- print(func())



-- function count()
-- 	--local i = 999
-- 	return function()
-- 	local i = 999
-- 	i = i - 1
-- 	return i+10
-- end
-- end
-- local func = count();
-- print(func())
-- print(func())
-- print(func())


-- local mt = {}
-- mt.__add = function(t1,t2)
-- print("两个table相加的时候会调用我！")
-- end
-- local t1 = {}
-- local t2 = {}
-- setmetatable(t1,mt)
-- setmetatable(t2,mt)
-- local result = t1 + t2
-- print(result)




