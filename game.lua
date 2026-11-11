
-- Remote Roblox test game

print("[game.lua] Loaded successfully!")

local part = workspace:FindFirstChild("RemoteCodeTestPart")

if not part then
    part = Instance.new("Part")
    part.Name = "RemoteCodeTestPart"
    part.Parent = workspace
end

part.Anchored = true
part.Size = Vector3.new(8, 1, 8)
part.Position = Vector3.new(0, 5, 0)
part.BrickColor = BrickColor.new("Bright blue")
part.Material = Enum.Material.Neon

print("[game.lua] Test platform created!")
