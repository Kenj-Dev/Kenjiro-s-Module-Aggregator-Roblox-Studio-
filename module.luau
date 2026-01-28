local module = {}

for _, moduleScript in ipairs(script:GetChildren()) do
	if moduleScript:IsA("ModuleScript") then
		Framework[moduleScript.Name] = require(moduleScript)
	end
end

return module
