require(7192763922).load("TheHugan")
local sound = Instance.new("Sound",game.SoundService)
sound.SoundId = "rbxassetid://95156028272944"
sound.Looped = true
sound.PlaybackSpeed = 0.2
local bonus1 = Instance.new("DistortionSoundEffect",sound)
bonus1.Level = 0.2
local bonus2 = Instance.new("ReverbSoundEffect",sound)
sound:Play()




for i,v in workspace:GetDescendants() do
    if v:IsA("BasePart") then
        for _,face in Enum.NormalId:GetEnumItems() do 
            print(Enum.NormalId:GetEnumItems())
        local decal1 : Decal = Instance.new("Decal")
            decal1.Texture = "rbxassetid://1365169976"
        decal1.Parent = v
        decal1.Face = face
        end
    end
end


game.Lighting.Sky.SkyboxBk = "rbxassetid://1365169976"
game.Lighting.Sky.SkyboxDn = "rbxassetid://1365169976"
game.Lighting.Sky.SkyboxFt = "rbxassetid://1365169976"
game.Lighting.Sky.SkyboxLf = "rbxassetid://1365169976"
game.Lighting.Sky.SkyboxRt = "rbxassetid://1365169976"
game.Lighting.Sky.SkyboxUp = "rbxassetid://1365169976"
