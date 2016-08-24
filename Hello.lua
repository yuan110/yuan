--[[
a = true

function Call( ... )
	print(100)
end

--tab = {1,2,3,4}
tab = {name = "小张",age = 22,money = 100,{1,2,3}}
print(type("hello"))--string
print(type(100))--number
print(type(2.3))--number
print(type(a))--boolean
--print(type(Call))
print(type(nil))--nil
print(type(b))--nil
print(type(nil))--nil
--print(type(type))
print(type(Call))--function
print(type(tab))--table
print(tab)--0x7fe99b407f00 地址


if 0 then --Lua 认为 0是真， false 和 nil 是假
	print("0 is true")
end
 --]]


 --[[a= "one string"
 b = string.gsub(a,"one","another")
print(a.."    aa   0  " ..b)  -- .. 是字符串连接  作用
print(a)
print(b)

a = "my name is \"xiao\""
print(a)
b = "my age is \\26\\"  --\ 是转义字符
print(b)
--]]

--print(10  .. "hello") --当期望string，而给了number,会将number转化为string

-- 

-- function Hello( a,b,... )
-- 	aaa = {...}
-- 	print("hello")
-- 	print(a)
-- 	print(b)
-- 	for k,v in pairs(aaa) do
-- 		print(k,v)
-- end
-- return a,b,5
-- end
-- x,y,z= Hello(1,2,3,"helloworld",true,{1,2,3})
-- print(x)
-- print(y)
-- print(z)

-- a = {} --空表
-- b = {1,2,3,4,5} --数组形式 的表
-- c = {"hello",120,true,print,a} --数组形式
-- d= {name = "小张",
-- age = 120,
-- sex = 1,
-- class= {
-- 	"语文",
-- 	"数学",
-- 	"英语"
--      }
-- }  --map形式   每个元素都是以键值对的形式存在

-- e ={1,2,3,name = "hello",age = 110,true,"yes"}--混合形式
-- a.name = "newName"
-- a.money = 100
-- for k,v in pairs(e) do --遍历操作
-- 	print(k,v)
-- end

-- table = {
-- a = {ID1 = 1,name = "小张",age = 21,touxiang ="user/head/img/01.png",hero1= 1,hero3 = 2,hero2 = 3 }, 
-- b = {ID1 = 2,name = "小刘",age = 19,touxiang ="user/head/img/23.png",hero3= 3,hero1 = 8,hero2 = 13 },
-- c = {ID1 = 3,name = "小王",age = 34,touxiang ="user/head/img/44.png",hero2= 6,hero1 = 11,hero2 = 37 },
-- }
-- for k,v in pairs(table) do 
-- 	print(k,v)
-- end


-- function count(  )  --闭合函数 
-- 	return function ()
-- 	local i = 999
-- 	--return function ()
-- 	i = i + 1
-- 	return i
--    end
-- end
-- local func = count()
-- print(func())
-- print(func())
-- print(func())


-- local eat
-- local drink

-- eat = function (  )
-- 	print("eat")
-- 	return drink()
-- end

-- drink = function (  )
-- 	print("drink")
-- end

-- eat()


-- t = {"hadsmb",1323,"jdjjdhh",flase}
-- function dieDaiQi(t)
-- 	local i = 0
-- 	return function ( )
-- 	i = i + 1
-- 	return t[i]
-- end
-- end 
-- local iter = dieDaiQi(t)
-- while true do 
-- 	local value = iter()
-- if value == nil then
-- 	break 
-- end
-- print(value)
-- end
-- for value in dieDaiQi(t) do
-- 	print(value)
-- end

-- function dieDaiQi(t)
-- 	local i = 0
-- 	return function()
-- 	i = i + 1
-- 	if i > #t then  --#t 取表t中的元素个数（长度）
-- 		return nil
-- 	end
-- 	return i,t[i]
-- end
-- end
-- for k,v in dieDaiQi(t) do
-- 	print(k,v)
-- end


--local name  = io.read()
-- if name ~= "张三" then

-- error("你不是张三")
-- else
-- 	print("他就是李四

-- 		")
--end 

-- local result = assert(name == "张三","你不是张三,我要张三")
-- print(type(result))
-- if result then
-- 	print("yes")
-- else
-- 	print("no")
-- end


-- function test()
-- 	print(a[1])
-- end
-- local status,err = pcall(test)
-- if status(test) then
-- 	print("正常")
-- else
-- 	print("函数出错了，我们正在紧急处理")
-- 	print(err)
-- end
-- print("上面完事没？")

print(3)
















