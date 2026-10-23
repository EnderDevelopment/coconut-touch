-- CoconutDisappearScript.server.lua

local coconut = workspace:WaitForChild("Coconut")

local function onTouched(otherPart)
    if otherPart:IsA("BasePart") then
        local parent = otherPart.Parent
        if parent then
            parent:Destroy()
        end
    end
end

coconut.Touched:Connect(onTouched)