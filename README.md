# CoconutTouch

This Roblox script makes parts and their parent groups disappear when hit by the 'Coconut' ball. It's a simple and effective way to add interactive elements to your Roblox game.

## Install

1. Open your Roblox game in Roblox Studio.
2. Navigate to the `ServerScriptService` folder.
3. Create a new script and name it `CoconutDisappearScript`.
4. Copy and paste the following code into the script:

```lua
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
```

## Use

1. Ensure you have a ball named 'Coconut' in your workspace.
2. Run your game in Roblox Studio.
3. When the 'Coconut' ball hits any part, the part and its parent group will disappear.

---

More Roblox script projects by EnderDevelopment: https://github.com/EnderDevelopment

Project page: https://dash.enderdevelopment.com/community/555b5d82-94c8-4bee-8204-477e309a409e?utm_source=github&utm_medium=readme&utm_campaign=auto_publish&utm_content=555b5d82-94c8-4bee-8204-477e309a409e
