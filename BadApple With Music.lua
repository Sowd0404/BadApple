--// Credits to skyr3x for submitting the script with music included

local music = Instance.new("Sound", game:GetService("SoundService"))
music.SoundId = "rbxassetid://285768873"
music.Looped = false
music:Play()

local BadApple = readfile("BadApple.txt")
BadApple = BadApple:gsub("%.", " ")

local Splitting = BadApple:split("SPLIT")

for i,v in pairs(Splitting) do 
    rconsoleprint(v)
    wait(.05)
end
