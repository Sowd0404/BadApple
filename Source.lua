local BadApple = readfile("BadApple.txt")
BadApple = BadApple:gsub("%.", " ")

local Splitting = BadApple:split("SPLIT")

for i,v in pairs(Splitting) do 
    rconsoleprint(v)
    wait(.05)
end
