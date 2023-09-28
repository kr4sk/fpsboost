-- PLS NOTE I JUST MADE THIS CUS I WAS BORED
for i,v in ipairs(workspace:GetDescendants()) do
    if v:IsA("Decal") then
       v:Destroy()
       elseif v:IsA("Pants") then
           v:Destroy()
           elseif v:IsA("Shirt") then
           v:Destroy()
           elseif v:IsA("Part") then
           v.Material = "Plastic"
           elseif v:IsA("Accessory") then
           v:Destroy()
           elseif v:IsA("ShirtGraphic") then
               v:Destroy()
               elseif v:IsA("Mesh") then
               v:Destroy()
               elseif v:IsA("SpecialMesh") then
               v:Destroy()
    end
end
