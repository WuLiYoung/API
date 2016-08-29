local file = io.open("1.txt","r")

for line in file:lines() do
	print(line)
end
file:close()

str = "ghjjkljkl200+(200-100)*3-300"
_,_,_,str = string.find(str,"%d+[%+-*/]%d+")
print(str)