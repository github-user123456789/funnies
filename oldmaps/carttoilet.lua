return {
    {
        {
            {
                {
                    Name = [==[CarOn]==],
                    ClassName = [==[BoolValue]==]
                },
                {
                    Value = 25,
                    Name = [==[Speed]==],
                    ClassName = [==[IntValue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-3.00003815, 4.08879614, -693.400024, 1, 0, 0, 0, 0, 1, 0, -1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Safe:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(-4.00003815, 3.58879614, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Seat]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-5.50003815, 2.08879662, -690.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-5.50003815, 2.08879662, -688.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-5.40003824, 4.08879614, -690.5, 0, -1, 0, 0, 0, 1, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-5.50003815, 2.08879662, -692.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function blow()
	for i = 1, 4 do
		if script.Parent:FindFirstChild("Engine") ~= nil then
			local ex = Instance.new("Explosion")
			ex.Position = script.Parent.Parent.Engine.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
			ex.BlastRadius = 1
			ex.BlastPressure = 1000
			ex.Parent = game.Workspace
			wait()
		end
	end
	wait(1)
	script.Parent.Parent:remove()
end

script.Parent.Parent.ChildRemoved:connect(blow)

while true do
	wait(0.1)
	if script.Parent.Parent.CarOn.Value == true then
		local look = script.Parent.CFrame.lookVector*script.Parent.Parent.Speed.Value
		script.Parent.BV.velocity = Vector3.new(look.x, -15, look.z)
	else
		script.Parent.BV.velocity = Vector3.new(0, -5, 0)
	end
end
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        P = 3000,
                        Name = [==[BodyGyro]==],
                        ClassName = [==[BodyGyro]==],
                        D = 500,
                        CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                        MaxTorque = Vector3.new(0, 0, 0)
                    },
                    {
                        P = 1250,
                        Name = [==[BV]==],
                        ClassName = [==[BodyVelocity]==],
                        Velocity = Vector3.new(0, -5, 0),
                        MaxForce = Vector3.new(20000, 2000, 20000)
                    },
                    {
                        Force = Vector3.new(0, -30000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-3.00003815, 2.98879623, -690.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 5),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Weld]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Engine]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-4.50003815, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-4.50003815, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.38879633, -689.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-3.00003815, 4.08879614, -687.599976, -1, 0, 0, 0, 0, 1, 0, 1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Weld]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.CarOn.Value = not script.Parent.Parent.CarOn.Value
	if script.Parent.Parent.CarOn.Value == false then
		script.Parent.BrickColor = BrickColor.new(21)
	else
		script.Parent.BrickColor = BrickColor.new(28)
	end
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[On]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 5.78879642, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.38879633, -691.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.38879657, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.18879652, -690.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-4.5001564, 1.68895066, -691.5, 5.81741333e-05, -0.111843497, 0.993725777, 1, -2.31266022e-05, -6.11245632e-05, 2.98917294e-05, 0.993725777, 0.111843526),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Seat:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(-2.00003815, 3.5887959, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Safe]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-0.600038052, 4.08879614, -690.5, 0, 1, 0, 0, 0, 1, 1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-1.50003815, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-3.00003815, 2.18879652, -692.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-1.50003815, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-0.500038147, 2.08879662, -690.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-0.500038147, 2.08879662, -688.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-1.5001564, 1.68876541, -691.5, 0.000133275986, -0.356421202, 0.934325337, 1, 6.40749931e-05, -0.000118255615, -1.77323818e-05, 0.934325397, 0.356421232),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-0.500038147, 2.08879662, -692.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value + 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(-4.50003815, 5.78879642, -687.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Up]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value - 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(-1.50003815, 5.78879642, -687.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Down]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Cart]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    MaxActivationDistance = 10,
                    CursorIcon = [==[]==],
                    Name = [==[ClickDetector]==],
                    ClassName = [==[ClickDetector]==]
                },
                {
                    Source = [==[cart = script.Parent.Parent.Cart
cartbackup = cart:Clone()
d = false

function onclicked()
	if (d == true) then return end
	script.Parent.BrickColor = BrickColor.new(21)
	d = true
	cartbackup2 = cartbackup:Clone()
	wait(1)
	cartbackup2.Parent = script.Parent.Parent
	cartbackup2:MakeJoints()
	cart = cartbackup2
	cartbackup = cart:Clone()
	wait(5)
	d = false
	script.Parent.BrickColor = BrickColor.new(28)
end

script.Parent.ClickDetector.MouseClick:connect(onclicked)]==],
                    Name = [==[Script]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.0509804, 0.411765, 0.67451),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Velocity = Vector3.new(0, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                CFrame = CFrame.new(2.5, 0.666999996, -690.499023, -0.999999821, -0.000141445285, 0.000575277198, -0.000141069046, 0.999999762, 0.000653790252, -0.000575450016, 0.000653708878, -0.999999523),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[cart]==],
            ClassName = [==[Model]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.5, 1.63525319, -182.872375, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(350.5, 261.880402, 466.62146, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(86, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.5, 16.3053551, -129.864914, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(108, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Source = [==[--Admin Command List
--Note: You don]==] .."'" ..[==[t say any " they are for separating only.
--shout/Message          kill/PlayerName            ban/PlayerName/Reason           teleport/PlayerName/PlayerName
--anchor/PlayerName/on         anchor/PlayerName/off       up/PlayerName         give/PlayerName/ToolNameInLighting
--explode/PlayerName        merge/VictimName/ControllerName          "gleeg snag zip"(Kills everyone.)
--"immortal me/PlayerName/all" "trip me/PlayerName/all" "jumpy me/PlayerName/all" "explode me/PlayerName/all"

--The Would-Be Credits
--I, Maelstronomer, did not make these scripts, but only took bits and pieces from other scripts and put them together.
--I have no idea who were the original makers of these scripts, as everyone seems to have taken credit from them.
--So yeah, that]==] .."'" ..[==[s the creditless credits for you. Just don]==] .."'" ..[==[t take this as your own, because, well, it isn]==] .."'" ..[==[t.
--If you do, then whatever helps you sleep at night...

permission = {"jkik11","Repansniper","BNon"}

function explode(div,str)
	if (div==]==] .."'" ..[==[]==] .."'" ..[==[) then return false end 
	local pos,arr = 0,{} 
	-- for each divider found 
		for st,sp in function() return string.find(str,div,pos,true) end do 
		table.insert(arr,string.sub(str,pos,st-1)) -- Attach chars left of current divider 
		pos = sp + 1 -- Jump past current divider 
		end 
	table.insert(arr,string.sub(str,pos)) -- Attach chars right of last divider 
	return arr 
end 


function checkIfAdmin(name)
	for i = 1,#permission do
		if (string.upper(name) == string.upper(permission[i])) then return true end
	end
	return false
end


function onChatted(msg, recipient, speaker) 
print("Chatted")

source = speaker.Name

	if (checkIfAdmin(source)) then
	local c = (explode("/",msg)) 
		if(c[1] == "shout") then 
		print("Shouted")
		local mess = c[2] 
		local hn = Instance.new("Message") 
		if c[2] ~= nil then
		hn.Parent = game.Workspace 
		hn.Text = mess 
		wait(5) 
		hn:remove() 
		end


		elseif(c[1] == "kill") then 
		print("Killed")
		local killed = c[2]
		print(killed)
			if c[2] ~= nil then
			if game.Players:findFirstChild(killed) ~= nil then
				game.Players:findFirstChild(killed).Character.Torso:remove()
			end 
			end


		elseif(c[1] == "ban") then 
		print("Banned")
		local banz0red = c[2]
		print(banz0red)
		local reason = c[3]
		print(reason)
			if c[2] or c[3] ~= nil then
			if game.Players:findFirstChild(banz0red) ~= nil then
			local bm = Instance.new("Message") 
			bm.Parent = game.Workspace 
			bm.Text = "Now banning ".. banz0red .."".. reason
			wait(0)
				if bm ~= nil then
				bm:remove() 
				end
				if game.Players:findFirstChild(banz0red) ~= nil then
				game.Players:findFirstChild(banz0red):remove()
				end
			end 
			end

		elseif(c[1] == "teleport") then 
		print("teled")
		local teled = c[2]
		local teled2 = c[3]
		print(teled)
		print(teled2)
			if c[2] or c[3] ~= nil then
			if game.Players:findFirstChild(teled) and game.Players:findFirstChild(teled2) and game.Players:findFirstChild(teled).Character.Torso and game.Players:findFirstChild(teled2).Character.Torso ~= nil then
				game.Players:findFirstChild(teled).Character.Torso.CFrame = CFrame.new(game.Players:findFirstChild(teled2).Character.Torso.Position.x,game.Players:findFirstChild(teled2).Character.Torso.Position.y + 10, game.Players:findFirstChild(teled2).Character.Torso.Position.z)
			end
			end

		elseif(c[1] == "anchor") then 
		print("anchored")
		local anchored = c[2]
		print(anchored)
		local state = c[3]
		print(state)
			if c[2] or c[3] ~= nil then
			if game.Players:findFirstChild(anchored).Character.Torso ~= nil then
				if state == "on" then
				game.Players:findFirstChild(anchored).Character.Torso.Anchored = true
				elseif state == "off" then
				game.Players:findFirstChild(anchored).Character.Torso.Anchored = false
				else return end
				end
			end

		elseif(c[1] == "up") then 
		print("upping")
		local upped = c[2]
		print(upped)
			if c[2] ~= nil then
				if game.Players:findFirstChild(upped).Character.Torso ~= nil then
					b=Instance.new("BodyForce")
					b.Parent = game.Players:findFirstChild(upped).Character.Torso
					b.force = Vector3.new(0,10000,0)
				end
			end


		elseif(c[1] == "give") then 
		print("giving")
		local playerg = c[2]
		print(playerg)
		local wepg = c[3]
		print(wepg)
			if c[2] or c[3] ~= nil then
				if game.Players:findFirstChild(playerg) and game.Lighting:findFirstChild(wepg) ~= nil then
					if game.Lighting:findFirstChild(wepg).className == "Tool" or "HopperBin" then
					g=game.Lighting:findFirstChild(wepg):clone()
					g.Parent = game.Players:findFirstChild(playerg).Backpack
					end
				end
			end

		elseif(c[1] == "explode") then 
		print("exploding")
		local playere = c[2]
		print(playere)
			if c[2] ~= nil then
				if game.Players:findFirstChild(playere) and game.Players:findFirstChild(playere).Character.Torso ~= nil then
					m=Instance.new("Explosion")
					m.Position = game.Players:findFirstChild(playere).Character.Torso.Position
					m.Parent = game.Players:findFirstChild(playere).Character.Torso
					wait(0.5)
					m:remove()
				end
			end

		elseif(c[1] == "merge") then 
		print("merging")
		local host = c[2]
		print(host)
		local hosted = c[3]
		print(hosted)
			if c[2] and c[3] ~= nil then
				if game.Players:findFirstChild(host) and game.Players:findFirstChild(hosted) ~= nil then
					game.Players:findFirstChild(hosted).Character = game.Players:findFirstChild(host).Character
				end
			end

	if string.match(msg, "2d") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil and speaker.Character:findFirstChild("Torso") ~= nil) then
				if (speaker.Character.Torso:findFirstChild("BodyPosition") == nil) then putInPos(speaker) end
				speaker.Character.Torso.BodyPosition.position = Vector3.new(0,0,0)
				speaker.Character.Torso.BodyPosition.maxForce = Vector3.new(0,0,1e+006)
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					if (c[i].Character.Torso:findFirstChild("BodyPosition") == nil) then putInPos(c[i]) end
					c[i].Character.Torso.BodyPosition.position = Vector3.new(0,0,0)
					c[i].Character.Torso.BodyPosition.maxForce = Vector3.new(0,0,1e+006)
				end
			end
		end

		local c = game.Players:GetChildren()
		for i = 1, #c do
			if (string.match(msg, string.lower(c[i].Name))) then
				if (c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					if (c[i].Character.Torso:findFirstChild("BodyPosition") == nil) then putInPos(c[i]) end
					c[i].Character.Torso.BodyPosition.position = Vector3.new(0,0,0)
					c[i].Character.Torso.BodyPosition.maxForce = Vector3.new(0,0,1e+006)
				end
			end
		end
        end 

	if (msg == "gleeg snag zip") then
		local m = Instance.new("Message") --Change the position of the explosion for mass destruction!
		m.Text = "Great, we]==] .."'" ..[==[re all gonna die!"
		m.Parent = game.Workspace
		wait(4)

		local ex1 = Instance.new("Explosion")
		ex1.Position = Vector3.new(0,0,0)
		ex1.BlastRadius = 100
		ex1.Parent = game.Workspace

		local ex2 = Instance.new("Explosion")
		ex2.Position = Vector3.new(0,0,150)
		ex2.BlastRadius = 100
		ex2.Parent = game.Workspace

		local ex3 = Instance.new("Explosion")
		ex3.Position = Vector3.new(0,0,-150)
		ex3.BlastRadius = 100
		ex3.Parent = game.Workspace

		local ex4 = Instance.new("Explosion")
		ex4.Position = Vector3.new(150,0,0)
		ex4.BlastRadius = 100
		ex4.Parent = game.Workspace

		local ex5 = Instance.new("Explosion")
		ex5.Position = Vector3.new(-150,0,0)
		ex5.BlastRadius = 100
		ex5.Parent = game.Workspace

		local ex6 = Instance.new("Explosion")
		ex6.Position = Vector3.new(150,0,150)
		ex6.BlastRadius = 100
		ex6.Parent = game.Workspace

		local ex7 = Instance.new("Explosion")
		ex7.Position = Vector3.new(-150,0,-150)
		ex7.BlastRadius = 100
		ex7.Parent = game.Workspace

		local ex8 = Instance.new("Explosion")
		ex8.Position = Vector3.new(-150,0,150)
		ex8.BlastRadius = 100
		ex8.Parent = game.Workspace

		local ex9 = Instance.new("Explosion")
		ex9.Position = Vector3.new(150,0,-150)
		ex9.BlastRadius = 100
		ex9.Parent = game.Workspace

		m.Parent = nil

	end

	if string.match(msg, "jumpy") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil and speaker.Character:findFirstChild("Torso") ~= nil) then
				speaker.Character.Torso.Velocity = Vector3.new(0,500,0)
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					c[i].Character.Torso.Velocity = Vector3.new(0,500,0)
				end
			end
		end

		local c = game.Players:GetChildren()
		for i = 1, #c do
			if (string.match(msg, string.lower(c[i].Name))) then
				if (c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					c[i].Character.Torso.Velocity = Vector3.new(0,500,0)
				end
			end
		end
        end 

	if string.match(msg, "trip") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil and speaker.Character:findFirstChild("Torso") ~= nil) then
				speaker.Character.Torso.RotVelocity = Vector3.new(100,100,100)
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					c[i].Character.Torso.RotVelocity = Vector3.new(100,100,100)
				end
			end
		end

		local c = game.Players:GetChildren()
		for i = 1, #c do
			if (string.match(msg, string.lower(c[i].Name))) then
				if (c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					c[i].Character.Torso.RotVelocity = Vector3.new(100,100,100)
				end
			end
		end
        end

	if string.match(msg, "kill") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil and speaker.Character:findFirstChild("Humanoid") ~= nil) then
				speaker.Character.Humanoid.Health = 0
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil and c[i].Character:findFirstChild("Humanoid") ~= nil) then
					c[i].Character.Humanoid.Health = 0
				end
			end
		end

		local c = game.Players:GetChildren()
		for i = 1, #c do
			if (string.match(msg, string.lower(c[i].Name))) then
				if (c[i].Character ~= nil and c[i].Character:findFirstChild("Humanoid") ~= nil) then
					c[i].Character.Humanoid.Health = 0
				end
			end
		end
        end

	if string.match(msg, "explode") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil and speaker.Character:findFirstChild("Torso") ~= nil) then
				local e = Instance.new("Explosion")
				e.Position = speaker.Character.Torso.Position
				e.Parent = game.Workspace
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil and c[i].Character:findFirstChild("Torso") ~= nil) then
					local e = Instance.new("Explosion")
					e.Position = c[i].Character.Torso.Position
					e.Parent = game.Workspace
				end
			end
		end 

	if string.match(msg, "immortal") then

		if (string.match(msg, "me")) then
			if (speaker.Character ~= nil) then
				local f = Instance.new("ForceField")
				f.Name = "ForceField"
				f.Parent = speaker.Character
				if (speaker.Character:findFirstChild("Health") ~= nil) then speaker.Character.Health:remove()end
				local health = Instance.new("Script")
				health.Source = [[
function onChanged()
	script.Parent.Humanoid.Health = script.Parent.Humanoid.MaxHealth 
end
script.Parent.Humanoid.Changed:connect(onChanged)
]]
				health.Parent = speaker.Character
				health.Disabled = false
			end
		end

		if (string.match(msg, "all")) then
			local c = game.Players:GetChildren()
			for i = 1, #c do
				if (c[i] ~= speaker and c[i].Character ~= nil) then
					local f = Instance.new("ForceField")
					f.Name = "ForceField"
					f.Parent = c[i].Character
					if (c[i].Character:findFirstChild("Health") ~= nil) then c[i].Character.Health:remove()end
					local health = Instance.new("Script")
					health.Source = [[
function onChanged()
	script.Parent.Humanoid.Health = script.Parent.Humanoid.MaxHealth
end
script.Parent.Humanoid.Changed:connect(onChanged)
]]
					health.Parent = c[i].Character
					health.Disabled = false
				end
			end
		end

		local c = game.Players:GetChildren()
		for i = 1, #c do
			if (string.match(msg, string.lower(c[i].Name))) then
				if (c[i].Character ~= nil) then
					local f = Instance.new("ForceField")
					f.Name = "ForceField"
					f.Parent = c[i].Character
					if (c[i].Character:findFirstChild("Health") ~= nil) then c[i].Character.Health:remove()end
					local health = Instance.new("Script")
					health.Source = [[
function onChanged()
	script.Parent.Humanoid.Health = script.Parent.Humanoid.MaxHealth
end
script.Parent.Humanoid.Changed:connect(onChanged)
]]
					health.Parent = c[i].Character
					health.Disabled = false
				end
			end
		end
        end 


		elseif(c[1] == "shield") then 
		print("shielding")
		local target = c[2]
		print(target)
		local state = c[3]
		print(state)
			if c[2] or c[3] ~= nil then
			if game.Players:findFirstChild(target) and game.Players:findFirstChild(target).Character ~= nil then
				if state == "on" then
				print("FFon")
				g=Instance.new("ForceField")
				print("FFmade")
				g.Name = "FFadmin"
				print("FFnamed")
				g.Parent = game.Players:findFirstChild(target).Character
				print("FFparented")
				elseif state == "off" then
					if game.Players:findFirstChild(target) and game.Players:findFirstChild(target).Character.FFadmin ~= nil then
					game.Players:findFirstChild(target).Character.FFadmin:remove()
					end
				end
			end
			end
		end
	end
end
function onPlayerEntered(newPlayer)
	newPlayer.Chatted:connect(function(msg, recipient) onChatted(msg, recipient, newPlayer) end) 
end

game.Players.ChildAdded:connect(onPlayerEntered)

--The Would-Be Credits

--I, Maelstronomer, did not make these scripts, but only took bits and pieces from other scripts and put them together.
--I have no idea who were the original makers of these scripts, as everyone seems to have taken credit from them.
--So yeah, that]==] .."'" ..[==[s the creditless credits for you. Just don]==] .."'" ..[==[t take this as your own, because, well, it isn]==] .."'" ..[==[t.
--If you do, then whatever helps you sleep at night...






























































































































--If you scrolled all the way down here just to take this as your own, you have issues you need fixing. If not, then hi!

--The Would-Be Credits

--I, Maelstronomer, did not make these scripts, but only took bits and pieces from other scripts and put them together.
--I have no idea who were the original makers of these scripts, as everyone seems to have taken credit from them.
--So yeah, that]==] .."'" ..[==[s the creditless credits for you. Just don]==] .."'" ..[==[t take this as your own, because, well, it isn]==] .."'" ..[==[t.
--If you do, then whatever helps you sleep at night...]==],
            Name = [==[Admin ONLY Commands]==],
            ClassName = [==[Script]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.5, 1.63525319, -182.872375, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                {
                    Source = [==[--Variables--
local Brick = script.Parent
--End--

--Code--
local function PlayerTouched(Part)
	local Parent = Part.Parent
	if game.Players:GetPlayerFromCharacter(Parent) then
		Parent.Humanoid.Health = 0
	end
end

Brick.Touched:connect(PlayerTouched)]==],
                    Name = [==[Deadly]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(208, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-53.5, 254.260864, 324.298584, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    Source = [==[--Variables--
local Brick = script.Parent
--End--

--Code--
local function PlayerTouched(Part)
	local Parent = Part.Parent
	if game.Players:GetPlayerFromCharacter(Parent) then
		Parent.Humanoid.Health = 0
	end
end

Brick.Touched:connect(PlayerTouched)]==],
                    Name = [==[Deadly]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(208, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-58.5, 254.260849, 324.298462, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Model]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(339.955078, 272.902008, 523.346924, -0.987672567, 0, -0.156535089, 0, 1, 0, 0.156535089, 0, -0.987672567),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(338.499146, 272.902008, 523.500488, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(336.872314, 273.137451, 523.5, -0.963778973, 0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, -1.00000048),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(341.862427, 272.902008, 522.888916, -0.951041341, 0, -0.309063554, 0, 1, 0, 0.309063554, 0, -0.951041341),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(343.674561, 272.902008, 522.138184, -0.890994906, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, -0.890994906),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(345.347046, 272.902008, 521.113037, -0.808997631, 0, -0.587812185, 0, 1, 0, 0.587812185, 0, -0.808997631),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(345.592651, 272.902008, 526.767456, -0.900953531, 0, -0.433915555, 0, 1, 0, 0.433915555, 0, -0.900953531),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(341.893799, 272.902008, 528.062012, -0.974910736, 0, -0.222596154, 0, 1, 0, 0.222596154, 0, -0.974910736),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(338.999634, 272.902008, 528.500977, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(338.498901, 272.902008, 528.500488, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(336.872314, 273.237366, 528.5, -0.963778973, 0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, -1.00000048),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(346.838623, 272.902039, 519.839111, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(348.112549, 272.902008, 518.347656, -0.587748766, 0, -0.809043527, 0, 1, 0, 0.809043527, 0, -0.587748766),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(348.910889, 272.902008, 524.682251, -0.781789064, 0, -0.623543024, 0, 1, 0, 0.623543024, 0, -0.781789064),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.498779, 272.902069, 509.999634, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.499512, 272.902008, 511.500854, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.346069, 272.902008, 512.955566, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(349.888062, 272.902008, 514.862793, -0.309060812, 0, -0.951042235, 0, 1, 0, 0.951042235, 0, -0.309060812),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(349.137451, 272.902008, 516.675049, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(351.682007, 272.902008, 521.911133, -0.623466134, 0, -0.781850815, 0, 1, 0, 0.781850815, 0, -0.623466134),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(353.766968, 272.902008, 518.592896, -0.433854699, 0, -0.900982857, 0, 1, 0, 0.900982857, 0, -0.433854699),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.5, 272.899994, 510, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.5, 272.899994, 512, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.499512, 272.902008, 511.500977, -1.1920929e-07, 0, 1.00000012, 0, 1, 0, -1.00000012, 0, -1.1920929e-07),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.061279, 272.902008, 514.894043, -0.222485781, 0, -0.974935949, 0, 1, 0, 0.974935949, 0, -0.222485781),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Curve]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Name = [==[Humanoid]==],
                ClassName = [==[Humanoid]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(34.5, 1.60000002, -670.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[legs]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(34.5, 4, -670.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Weld]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[CLIMB SLOWLY]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-26, 0.600000024, -622.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.5, 1.20000005, -659, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(74, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.5, 1.20000005, -659, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(74, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-26, 0.600000024, -695.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            Name = [==[Track-Long]==],
            ClassName = [==[Model]==]
        },
        {
            Source = [==[Btw BNon i actually made the TeamChanger script with my dad. =)]==],
            Name = [==[Read Me]==],
            ClassName = [==[Script]==]
        },
        {
            {
                Name = [==[Humanoid]==],
                ClassName = [==[Humanoid]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(13.5, 1.60000002, -670.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[legs]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(13.5, 4, -670.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Weld]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Take Turns Slowly]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.768627, 0.156863, 0.109804),
                CFrame = CFrame.new(-27.5, 323.800018, 524.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(43, 44, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Weld]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Torso]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.768627, 0.156863, 0.109804),
                CFrame = CFrame.new(-4.5, 323.800018, 524.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(43, 44, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Weld]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Torso]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                CFrame = CFrame.new(-16, 325.800018, 493, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(20, 40, 24),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Weld]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Arm]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(22, 42, 20),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(11, 291.800018, 514, 0, 1, 0, 0, 0, 1, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                CFrame = CFrame.new(-28.5, 357.300018, 524.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(25, 23, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(20, 42, 21),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(11, 291.800018, 535.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Right Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(8, 43, 19),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(-14, 292.300018, 524.5, 1, 0, -0, 0, 0, 1, 0, -1, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 43, 17),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(-19, 293.300018, 524.5, 1, 0, -0, 0, 0, 1, 0, -1, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 43, 15),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(-21, 294.300018, 524.5, 1, 0, -0, 0, 0, 1, 0, -1, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 43, 13),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(-23.5, 295.300018, 524.5, 1, 0, -0, 0, 0, 1, 0, -1, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                CFrame = CFrame.new(1.40430641, 338.227722, 556.000427, 0.26672554, 0.963772535, 0, -0.963772535, 0.26672554, -0, -0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(20, 44, 20),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Weld]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Right Arm]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 43, 11),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Smooth]==],
                CFrame = CFrame.new(-26.5, 296.300018, 524.5, 1, 0, -0, 0, 0, 1, 0, -1, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Left Leg]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                CFrame = CFrame.new(-15, 357.300018, 536.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 23, 26),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                CFrame = CFrame.new(-15.5, 357.300018, 511.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 23, 27),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                {
                    Transparency = 0,
                    Name = [==[face]==],
                    ClassName = [==[Decal]==],
                    Face = [==[Right]==],
                    Color3 = Color3.new(1, 1, 1),
                    Texture = [==[http://www.roblox.com/asset/?version=1&id=1085435]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.960784, 0.803922, 0.188235),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(26, 23, 24),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                CFrame = CFrame.new(-15, 357.300018, 524, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.768627, 0.156863, 0.109804),
                Anchored = true,
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(22, 44, 41),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-16, 323.800018, 524.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                LeftSurface = [==[Weld]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Torso]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.768627, 0.156863, 0.109804),
                CFrame = CFrame.new(-16, 325.800018, 503.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(22, 40, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Weld]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Torso]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.768627, 0.156863, 0.109804),
                CFrame = CFrame.new(-16, 323.800018, 545.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Weld]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(22, 44, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Weld]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Weld]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Torso]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Weld]==]
            },
            Name = [==[giant noob]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-44.894062, 1.20000005, -609.061218, 0.974930048, 0, 0.22251153, 0, 1, 0, -0.22251153, 0, 0.974930048),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-48.5930061, 1.20000005, -607.766907, 0.900991917, 0, 0.433835864, 0, 1, 0, -0.433835864, 0, 0.900991917),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-51.9112167, 1.19999099, -605.682007, 0.781846046, 0, 0.623471498, 0, 1, 0, -0.623471498, 0, 0.781846046),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-48.5000877, 0.599995852, -604.990356, 0.866051912, 0, 0.499954134, 0, 1, 0, -0.499954134, 0, 0.866051912),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-46.6750221, 1.19999957, -603.137573, 0.890994847, 0, 0.454013437, 0, 1, 0, -0.454013437, 0, 0.890994847),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-44.8628349, 1.19999385, -603.888184, 0.951068401, 0, 0.308980465, 0, 1, 0, -0.308980465, 0, 0.951068401),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-54.6823883, 1.20000005, -602.911133, 0.62354064, 0, 0.781790912, 0, 1, 0, -0.781790912, 0, 0.62354064),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-48.3475456, 1.19999957, -602.112671, 0.809050798, 0, 0.587738752, 0, 1, 0, -0.587738752, 0, 0.809050798),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-51.1130753, 1.19999957, -599.347351, 0.587827086, 0, 0.808986604, 0, 1, 0, -0.808986604, 0, 0.587827086),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-49.8391724, 1.19999957, -600.838806, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-53.9907532, 0.599996805, -599.500061, 0.500045776, 0, 0.865998983, 0, 1, 0, -0.865998983, 0, 0.500045776),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-56.7673759, 1.20000005, -599.593018, 0.43394655, 0, 0.90093863, 0, 1, 0, -0.90093863, 0, 0.43394655),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-52.13797, 1.19999957, -597.674927, 0.454062641, 0, 0.890969872, 0, 1, 0, -0.890969872, 0, 0.454062641),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.0618858, 1.20000005, -595.894226, 0.222593367, 0, 0.974911392, 0, 1, 0, -0.974911392, 0, 0.222593367),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-52.8887482, 1.19999957, -595.862793, 0.309060872, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, 0.309060872),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.3467064, 1.19999957, -593.955505, 0.15644598, 0, 0.987686574, 0, 1, 0, -0.987686574, 0, 0.15644598),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-42.9555359, 1.19999957, -604.34613, 0.987685978, 0, 0.156449571, 0, 1, 0, -0.156449571, 0, 0.987685978),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.5004082, 1.19998908, -592.500732, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.500473, 1.19998908, -592.501038, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-56.0007095, 0.599996805, -592.500122, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.5007324, 1.19999671, -593.000183, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-41.4991188, 1.19998908, -609.500061, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-42, 1.20000005, -609.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-41.4994659, 1.19998908, -604.500061, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-41.4993134, 0.599988222, -607, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            Name = [==[Track-Curve]==],
            ClassName = [==[Model]==]
        },
        {
            {
                {
                    Name = [==[CarOn]==],
                    ClassName = [==[BoolValue]==]
                },
                {
                    Value = 25,
                    Name = [==[Speed]==],
                    ClassName = [==[IntValue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(59.9999619, 4.08879614, -693.400024, 1, 0, 0, 0, 0, 1, 0, -1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Safe:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(58.9999619, 3.58879614, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Seat]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(57.4999619, 2.08879662, -690.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(57.4999619, 2.08879662, -688.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(57.5999603, 4.08879614, -690.5, 0, -1, 0, 0, 0, 1, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(57.4999619, 2.08879662, -692.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function blow()
	for i = 1, 4 do
		if script.Parent:FindFirstChild("Engine") ~= nil then
			local ex = Instance.new("Explosion")
			ex.Position = script.Parent.Parent.Engine.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
			ex.BlastRadius = 1
			ex.BlastPressure = 1000
			ex.Parent = game.Workspace
			wait()
		end
	end
	wait(1)
	script.Parent.Parent:remove()
end

script.Parent.Parent.ChildRemoved:connect(blow)

while true do
	wait(0.1)
	if script.Parent.Parent.CarOn.Value == true then
		local look = script.Parent.CFrame.lookVector*script.Parent.Parent.Speed.Value
		script.Parent.BV.velocity = Vector3.new(look.x, -15, look.z)
	else
		script.Parent.BV.velocity = Vector3.new(0, -5, 0)
	end
end
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        P = 3000,
                        Name = [==[BodyGyro]==],
                        ClassName = [==[BodyGyro]==],
                        D = 500,
                        CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                        MaxTorque = Vector3.new(0, 0, 0)
                    },
                    {
                        P = 1250,
                        Name = [==[BV]==],
                        ClassName = [==[BodyVelocity]==],
                        Velocity = Vector3.new(0, -5, 0),
                        MaxForce = Vector3.new(20000, 2000, 20000)
                    },
                    {
                        Force = Vector3.new(0, -30000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(59.9999619, 2.98879623, -690.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 5),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Weld]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Engine]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(58.4999619, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(58.4999619, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.38879633, -689.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(59.9999619, 4.08879614, -687.599976, -1, 0, 0, 0, 0, 1, 0, 1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Weld]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.CarOn.Value = not script.Parent.Parent.CarOn.Value
	if script.Parent.Parent.CarOn.Value == false then
		script.Parent.BrickColor = BrickColor.new(21)
	else
		script.Parent.BrickColor = BrickColor.new(28)
	end
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[On]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 5.78879642, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.38879633, -691.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.38879657, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.18879652, -690.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(58.4998436, 1.68895066, -691.5, 5.81741333e-05, -0.111843497, 0.993725777, 1, -2.31266022e-05, -6.11245632e-05, 2.98917294e-05, 0.993725777, 0.111843526),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Seat:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(60.9999619, 3.5887959, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Safe]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(62.3999634, 4.08879614, -690.5, 0, 1, 0, 0, 0, 1, 1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(61.4999619, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(59.9999619, 2.18879652, -692.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(61.4999619, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(62.4999619, 2.08879662, -690.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(62.4999619, 2.08879662, -688.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(61.4998436, 1.68876541, -691.5, 0.000133275986, -0.356421202, 0.934325337, 1, 6.40749931e-05, -0.000118255615, -1.77323818e-05, 0.934325397, 0.356421232),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(62.4999619, 2.08879662, -692.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value + 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(58.4999619, 5.78879642, -687.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Up]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value - 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(61.4999619, 5.78879642, -687.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Down]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Cart]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    MaxActivationDistance = 10,
                    CursorIcon = [==[]==],
                    Name = [==[ClickDetector]==],
                    ClassName = [==[ClickDetector]==]
                },
                {
                    Source = [==[cart = script.Parent.Parent.Cart
cartbackup = cart:Clone()
d = false

function onclicked()
	if (d == true) then return end
	script.Parent.BrickColor = BrickColor.new(21)
	d = true
	cartbackup2 = cartbackup:Clone()
	wait(1)
	cartbackup2.Parent = script.Parent.Parent
	cartbackup2:MakeJoints()
	cart = cartbackup2
	cartbackup = cart:Clone()
	wait(5)
	d = false
	script.Parent.BrickColor = BrickColor.new(28)
end

script.Parent.ClickDetector.MouseClick:connect(onclicked)]==],
                    Name = [==[Script]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.0509804, 0.411765, 0.67451),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Velocity = Vector3.new(0, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                CFrame = CFrame.new(65.5, 0.666999996, -690.499023, -0.999999821, -0.000141445285, 0.000575277198, -0.000141069046, 0.999999762, 0.000653790252, -0.000575450016, 0.000653708878, -0.999999523),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[cart]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Name = [==[Humanoid]==],
                ClassName = [==[Humanoid]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-14.5, 1.60000002, -624.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Weld]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.8999999761581421,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Have any ideas for this game? (Send a Message) to BNon to give my ideas!]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.0610046, 281.60025, 428.894897, -0.222593307, 0, 0.974911392, 0, 1, 0, -0.974911392, 0, -0.222593307),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-56.7664795, 281.60025, 432.593689, -0.433946609, 0, 0.90093863, 0, 1, 0, -0.90093863, 0, -0.433946609),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-54.6813965, 281.60025, 435.911743, -0.62354064, 0, 0.781790912, 0, 1, 0, -0.781790912, 0, -0.62354064),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-52.1372375, 281.60025, 430.675415, -0.454063058, 0, 0.890969872, 0, 1, 0, -0.890969872, 0, -0.454063058),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-52.88797, 281.60025, 428.863281, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-51.9102783, 281.60025, 438.682678, -0.781846046, 0, 0.623471498, 0, 1, 0, -0.623471498, 0, -0.781846046),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-51.1122742, 281.60025, 432.347839, -0.587827086, 0, 0.808986604, 0, 1, 0, -0.808986604, 0, -0.587827086),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-48.3467407, 281.60025, 435.113159, -0.809050918, 0, 0.587738752, 0, 1, 0, -0.587738752, 0, -0.809050918),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-49.8383179, 281.60025, 433.839355, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-48.5920715, 281.60025, 440.767456, -0.900992274, 0, 0.433835864, 0, 1, 0, -0.433835864, 0, -0.900992274),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-46.6742554, 281.60025, 436.137939, -0.891035438, 0, 0.453934431, 0, 1, 0, -0.453934431, 0, -0.891035438),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-44.893219, 281.60025, 442.061646, -0.974930406, 0, 0.22251153, 0, 1, 0, -0.22251153, 0, -0.974930406),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-44.8620605, 281.60025, 436.88855, -0.951068401, 0, 0.308980465, 0, 1, 0, -0.308980465, 0, -0.951068401),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-42.9548035, 281.60025, 437.346375, -0.987686276, 0, 0.156449571, 0, 1, 0, -0.156449571, 0, -0.987686276),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.3460083, 281.60025, 426.956055, -0.156446099, 0, 0.987686574, 0, 1, 0, -0.987686574, 0, -0.156446099),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-41.5, 281.600006, 437.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-41.5, 281.600006, 442.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-41.4992371, 281.000275, 440.000244, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-41.9991455, 281.60025, 442.500305, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.5, 281.600006, 425.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.4999695, 281.60025, 426.000854, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.5, 281.600006, 425.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Track-Curve]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-48.5, 998.200012, 419.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(21, 1.2000000476837158, 31),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.75,
                Name = [==[Smooth Block Model]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-58.5, 991.600037, 419, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(30, 12, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.75,
                Name = [==[Smooth Block Model]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-48.5, 991.600037, 434.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(21, 12, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.75,
                Name = [==[Smooth Block Model]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-38.5, 991.600037, 419, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(30, 12, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.75,
                Name = [==[Smooth Block Model]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.94902, 0.952941, 0.952941),
                CFrame = CFrame.new(-48.5, 985, 401, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(21, 1.2000000476837158, 68),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.75,
                Name = [==[Smooth Block Model]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Glass Box]==],
            ClassName = [==[Model]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(13.1276855, 161.037186, 410.5, 0.963778555, -0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Source = [==[permission = {"jkik11","Repansniper","venom95","BNon"}

function checkIfAdmin(name)
	for i = 1,#permission do
		if (string.upper(name) == string.upper(permission[i])) then return true end
	end
	return false
end

function onChatted(msg, recipient, speaker)
print("Team Changer")	
	
	source = string.lower(speaker.Name)
	

	if string.sub(msg, 1, 5) == "join/" then
		if (checkIfAdmin(source)) then
			local team = game.Teams:findFirstChild(string.sub(msg, 6))
			if team ~= nil then
			speaker.TeamColor = team.TeamColor
			wait(0.1)
			speaker.Character.Torso:Remove()
			end
		end
	end
end

function onPlayerEntered(newPlayer)
        newPlayer.Chatted:connect(function(msg, recipient) onChatted(msg, recipient, newPlayer) end) 
end
 
game.Players.ChildAdded:connect(onPlayerEntered)]==],
            Name = [==[TeamChanger]==],
            ClassName = [==[Script]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.5, 1.20000005, -591, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-56, 0.600000024, -591.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.5, 1.20000005, -591, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.5, 43.1639519, -439.103882, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(313, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.5, 43.1639557, -439.104126, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(313, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Model]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-3, 0.600000024, -184.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-5.5, 1.20000005, -440, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(512, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-3, 0.600000024, -695.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-0.5, 1.20000005, -440, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(512, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Track-Long]==],
            ClassName = [==[Model]==]
        },
        {
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(62.5, 1.20000005, -575.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(239, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(57.5, 1.20000005, -575.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(239, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    CFrame = CFrame.new(60, 0.600000024, -694.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                Name = [==[Track-Long]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Source = [==[state = script.Parent.State

function act()
	state.Value = not state.Value
	if state.Value == true then
		script.Parent.One.CanCollide = true
		script.Parent.Two.CanCollide = true
		script.Parent.Three.CanCollide = true
		script.Parent.One.Transparency = 0	
		script.Parent.Two.Transparency = 0	
		script.Parent.Three.Transparency = 0	
		script.Parent.A.CanCollide = false
		script.Parent.A.Transparency = 0.5
	else
		script.Parent.One.CanCollide = false
		script.Parent.Two.CanCollide = false
		script.Parent.Three.CanCollide = false
		script.Parent.One.Transparency = 0.5
		script.Parent.Two.Transparency = 0.5
		script.Parent.Three.Transparency = 0.5
		script.Parent.A.CanCollide = true
		script.Parent.A.Transparency = 0
	end
end

script.Parent.Show.Click.MouseClick:connect(act)
script.Parent.B.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = false; act(); end end)
script.Parent.C.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = true; act(); end end)
]==],
                    Name = [==[Script]==],
                    ClassName = [==[Script]==]
                },
                {
                    Name = [==[State]==],
                    ClassName = [==[BoolValue]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(62.5, 1.20000005, -441, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(30, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(57.5, 1.20000005, -434.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(17, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.972549, 0.972549, 0.972549),
                    CFrame = CFrame.new(66, 1.39999998, -441, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 1.2000000476837158, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.972549, 0.972549, 0.972549),
                    CFrame = CFrame.new(66.0000763, 4.60002232, -441.000092, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 5.200000286102295, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.972549, 0.972549, 0.972549),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1.600000023841858, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    CFrame = CFrame.new(66.0000763, 8.00009441, -441.000092, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    BackSurface = [==[Smooth]==],
                    Anchored = true,
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 2.4000000953674316, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CFrame = CFrame.new(60, 2, -441.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[C]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    Velocity = Vector3.new(0, 0, 0),
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Sphere]==],
                        TextureId = [==[]==]
                    },
                    {
                        MaxActivationDistance = 50,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0, 0, 1),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(3, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Velocity = Vector3.new(0, 0, 0),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Show]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    CFrame = CFrame.new(66.0000458, 7.50004578, -441.700104, -1.00000024, 0, 0, 0, -1.1920929e-07, -1.00000012, -0, -1.00000012, -1.1920929e-07),
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    CFrame = CFrame.new(60, 0.600000024, -426.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(52.5929756, 1.20005095, -440.233063, -0.900953531, 0, -0.433915555, 0, 1, 0, 0.433915555, 0, -0.900953531),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 2.4000000953674316, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CFrame = CFrame.new(52.933033, 2.00005293, -443.259583, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[B]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    Velocity = Vector3.new(0, 0, 0),
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(50.6749191, 1.20005095, -444.862305, -0.890994906, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, -0.890994906),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CFrame = CFrame.new(58.682148, 1.20005095, -445.08905, -0.623466134, 0, -0.781850815, 0, 1, 0, 0.781850815, 0, -0.623466134),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Three]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    Velocity = Vector3.new(0, 0, 0),
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(52.3473549, 1.20005095, -445.887268, -0.808997631, 0, -0.587812185, 0, 1, 0, 0.587812185, 0, -0.808997631),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.972549, 0.972549, 0.972549),
                    CFrame = CFrame.new(66.0000763, 0.600038588, -441.000092, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(3, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(45.4995689, 1.20004666, -443.500122, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(55.9111328, 1.20003951, -442.317993, -0.781846046, 0, -0.623471498, 0, 1, 0, 0.623471498, 0, -0.781846046),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(55.1127625, 1.20005095, -448.652649, -0.587827086, 0, -0.808986604, 0, 1, 0, 0.808986604, 0, -0.587827086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(53.8388443, 1.20005095, -447.161194, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    CFrame = CFrame.new(57.9904671, 0.600050032, -448.500061, -0.500045776, 0, -0.865998983, 0, 1, 0, 0.865998983, 0, -0.500045776),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CFrame = CFrame.new(60.7670746, 1.20005095, -448.407166, -0.433854699, 0, -0.900982857, 0, 1, 0, 0.900982857, 0, -0.433854699),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Two]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    Velocity = Vector3.new(0, 0, 0),
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(56.1376762, 1.20005095, -450.325134, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    Anchored = true,
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CFrame = CFrame.new(62.0614319, 1.20005095, -452.106018, -0.222485781, 0, -0.974935949, 0, 1, 0, 0.974935949, 0, -0.222485781),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[One]==],
                    ClassName = [==[Part]==],
                    FrontSurface = [==[Smooth]==],
                    Velocity = Vector3.new(0, 0, 0),
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    CFrame = CFrame.new(60.000061, 0.600042403, -448.500061, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(57.5, 1.20000005, -449.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(13, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[A]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(56.8883705, 1.20005095, -452.137268, -0.309060812, 0, -0.951042235, 0, 1, 0, 0.951042235, 0, -0.309060812),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(48.8626289, 1.20005095, -444.111664, -0.951041341, 0, -0.309063554, 0, 1, 0, 0.309063554, 0, -0.951041341),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(57.3462181, 1.20005095, -454.044617, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(57.5001602, 1.20004666, -455.499573, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(62.5001602, 1.20004666, -455.499329, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(62.5, 1.20000005, -455, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(48.8941193, 1.20005095, -438.938629, -0.974930406, 0, -0.22251153, 0, 1, 0, 0.22251153, 0, -0.974930406),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(46.9554024, 1.20005095, -443.653687, -0.987686276, 0, -0.156449571, 0, 1, 0, 0.156449571, 0, -0.987686276),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(45.9999886, 1.20005095, -438.499725, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(45.4993248, 1.20004666, -438.500122, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(45.5010109, 0.600046217, -441.00235, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                Name = [==[Track-Switch-2]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(44, 1.20000005, -438.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.388235, 0.372549, 0.384314),
                    CFrame = CFrame.new(44.5, 0.600000024, -441, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 8),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Tie]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(44, 1.20000005, -443.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-75.6097794, 34.2283478, -438.5, 0.963778555, 0.266703695, 0, -0.266703695, 0.963778555, -0, -0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(246, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-75.6095276, 34.2283478, -443.5, 0.963778555, 0.266703695, 0, -0.266703695, 0.963778555, -0, -0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(246, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Model]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-198.894897, 66.9001236, -443.061005, 0.974910736, 0, 0.222596154, 0, 1, 0, -0.222596154, 0, 0.974910736),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-202.593719, 66.9001236, -441.766449, 0.900953531, 0, 0.433915555, 0, 1, 0, -0.433915555, 0, 0.900953531),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-205.911804, 66.9001236, -439.681274, 0.781789064, 0, 0.623543024, 0, 1, 0, -0.623543024, 0, 0.781789064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-200.675415, 66.9001236, -437.137207, 0.890994847, 0, 0.454013437, 0, 1, 0, -0.454013437, 0, 0.890994847),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-198.863327, 66.9001236, -437.88797, 0.9510414, 0, 0.309063554, 0, 1, 0, -0.309063554, 0, 0.9510414),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-208.682755, 66.9001236, -436.910126, 0.623465657, 0, 0.781850815, 0, 1, 0, -0.781850815, 0, 0.623465657),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-202.347855, 66.9001236, -436.112244, 0.808997452, 0, 0.587812185, 0, 1, 0, -0.587812185, 0, 0.808997452),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-205.113205, 66.9001236, -433.346649, 0.587748766, 0, 0.809043527, 0, 1, 0, -0.809043527, 0, 0.587748766),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-203.839401, 66.9001236, -434.838226, 0.707068086, 0, 0.707145572, 0, 1, 0, -0.707145572, 0, 0.707068086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-210.767548, 66.9001236, -433.591919, 0.433854699, 0, 0.900982857, 0, 1, 0, -0.900982857, 0, 0.433854699),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-206.137985, 66.9001236, -431.674133, 0.453972578, 0, 0.891015649, 0, 1, 0, -0.891015649, 0, 0.453972578),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.061752, 66.9001236, -429.893005, 0.222485721, 0, 0.974935949, 0, 1, 0, -0.974935949, 0, 0.222485721),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-206.888641, 66.9001236, -429.861969, 0.308959424, 0, 0.951075256, 0, 1, 0, -0.951075256, 0, 0.308959424),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.346436, 66.9001236, -427.954681, 0.15644598, 0, 0.987686574, 0, 1, 0, -0.987686574, 0, 0.15644598),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-196.956039, 66.9001236, -438.346039, 0.987672389, 0, 0.156535089, 0, 1, 0, -0.156535089, 0, 0.987672389),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.5, 66.9000015, -426.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.5, 66.9000015, -426.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-195.5, 66.9000015, -438.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.500412, 66.9001083, -426.998962, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-195.5, 66.9000015, -443.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-196.000854, 66.9001236, -443.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.5, 66.9000015, -425, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.5, 66.9000015, -425, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.5, 200.349854, 57.4692993, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(999, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.5, 200.34993, 57.4693451, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(999, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Model]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.061035, 333.299591, 542.894897, -0.222593307, 0, 0.974911392, 0, 1, 0, -0.974911392, 0, -0.222593307),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-210.766418, 333.300934, 546.59375, -0.433946609, 0, 0.90093863, 0, 1, 0, -0.90093863, 0, -0.433946609),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-208.681274, 333.300934, 549.911804, -0.62354064, 0, 0.781790912, 0, 1, 0, -0.781790912, 0, -0.62354064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-206.137207, 333.300934, 544.675415, -0.454063058, 0, 0.890969872, 0, 1, 0, -0.890969872, 0, -0.454063058),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-206.887939, 333.300934, 542.863342, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-205.910156, 333.300934, 552.682739, -0.781846046, 0, 0.623471498, 0, 1, 0, -0.623471498, 0, -0.781846046),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-205.112244, 333.300934, 546.3479, -0.587827086, 0, 0.808986604, 0, 1, 0, -0.808986604, 0, -0.587827086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-202.346619, 333.300934, 549.11322, -0.809050918, 0, 0.587738752, 0, 1, 0, -0.587738752, 0, -0.809050918),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-203.838257, 333.300934, 547.839355, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-202.591919, 333.300934, 554.767578, -0.900992274, 0, 0.433835864, 0, 1, 0, -0.433835864, 0, -0.900992274),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-200.674072, 333.300934, 550.138, -0.891035438, 0, 0.453934431, 0, 1, 0, -0.453934431, 0, -0.891035438),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-198.893005, 333.300934, 556.061768, -0.974930406, 0, 0.22251153, 0, 1, 0, -0.22251153, 0, -0.974930406),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-198.861938, 333.300934, 550.888672, -0.951068401, 0, 0.308980465, 0, 1, 0, -0.308980465, 0, -0.951068401),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-196.954712, 333.300934, 551.346436, -0.987686276, 0, 0.156449571, 0, 1, 0, -0.156449571, 0, -0.987686276),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.346069, 333.300934, 540.956055, -0.156558037, 0, 0.987668753, 0, 1, 0, -0.987668753, 0, -0.156558037),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-195.5, 333.300018, 551.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-195.5, 333.300018, 556.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-207.5, 333.300018, 539.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-195.998901, 333.300934, 556.500427, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.5, 333.300018, 539.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-212.5, 333.300934, 540.000854, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-128.5, 333.399994, 551.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(133, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-128.5, 333.399994, 556.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(133, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Long]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(12, 348.100006, 520.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(28, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(12, 348.100006, 515.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(28, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Long]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-3, 348.100006, 464.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(58, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-3, 348.100006, 469.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(58, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Long]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(38.5, 348.100006, 492.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(21, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.5, 348.100006, 492.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(21, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Long]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(29.8940735, 348.099701, 520.061218, -0.974930406, 0, -0.22251153, 0, 1, 0, 0.22251153, 0, -0.974930406),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(33.5930786, 348.101044, 518.766907, -0.900992274, 0, -0.433835864, 0, 1, 0, 0.433835864, 0, -0.900992274),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(36.9112549, 348.101044, 516.682068, -0.781846046, 0, -0.623471498, 0, 1, 0, 0.623471498, 0, -0.781846046),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(31.6750488, 348.101044, 514.137573, -0.891035438, 0, -0.453934431, 0, 1, 0, 0.453934431, 0, -0.891035438),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(29.8629456, 348.101044, 514.888123, -0.951068401, 0, -0.308980465, 0, 1, 0, 0.308980465, 0, -0.951068401),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(39.682373, 348.101044, 513.911133, -0.62354064, 0, -0.781790912, 0, 1, 0, 0.781790912, 0, -0.62354064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(33.3476257, 348.101044, 513.112732, -0.809050918, 0, -0.587738752, 0, 1, 0, 0.587738752, 0, -0.809050918),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(36.1131592, 348.098297, 510.347351, -0.587827086, 0, -0.808986604, 0, 1, 0, 0.808986604, 0, -0.587827086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(34.8392029, 348.101044, 511.838867, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(41.7674866, 348.101044, 510.593079, -0.433946609, 0, -0.90093863, 0, 1, 0, 0.90093863, 0, -0.433946609),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(37.1381226, 348.101044, 508.674866, -0.454063058, 0, -0.890969872, 0, 1, 0, 0.890969872, 0, -0.454063058),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.0620117, 348.101044, 506.894287, -0.222593307, 0, -0.974911392, 0, 1, 0, 0.974911392, 0, -0.222593307),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(37.8888855, 348.101044, 506.862793, -0.309060812, 0, -0.951042235, 0, 1, 0, 0.951042235, 0, -0.309060812),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(38.3468018, 348.101044, 504.955566, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(27.9555969, 348.101044, 515.34613, -0.987686276, 0, -0.156449571, 0, 1, 0, 0.156449571, 0, -0.987686276),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(38.5004883, 348.100067, 503.500916, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.5004883, 348.100067, 503.501343, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(26.4995728, 348.100067, 515.499939, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.5008545, 348.101044, 504.000183, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(26.4991455, 348.100067, 520.499939, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(27, 348.100006, 520.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-58.1059227, 333.399628, 556.061218, -0.974930406, 0, -0.22251153, 0, 1, 0, 0.22251153, 0, -0.974930406),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-54.406929, 333.40097, 554.766907, -0.900992274, 0, -0.433835864, 0, 1, 0, 0.433835864, 0, -0.900992274),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-51.0887375, 333.40097, 552.682068, -0.781846046, 0, -0.623471498, 0, 1, 0, 0.623471498, 0, -0.781846046),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-56.3249435, 333.40097, 550.137573, -0.891035438, 0, -0.453934431, 0, 1, 0, 0.453934431, 0, -0.891035438),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-58.1370659, 333.40097, 550.888123, -0.951068401, 0, -0.308980465, 0, 1, 0, 0.308980465, 0, -0.951068401),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-48.3176117, 333.40097, 549.911133, -0.62354064, 0, -0.781790912, 0, 1, 0, 0.781790912, 0, -0.62354064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-54.6523743, 333.40097, 549.112732, -0.809050918, 0, -0.587738752, 0, 1, 0, 0.587738752, 0, -0.809050918),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-51.8868484, 333.398224, 546.347351, -0.587827086, 0, -0.808986604, 0, 1, 0, 0.808986604, 0, -0.587827086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-53.1608086, 333.40097, 547.838867, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-46.2325134, 333.40097, 546.593079, -0.433946609, 0, -0.90093863, 0, 1, 0, 0.90093863, 0, -0.433946609),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-50.8618927, 333.40097, 544.674866, -0.454063058, 0, -0.890969872, 0, 1, 0, 0.890969872, 0, -0.454063058),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-44.9379883, 333.40097, 542.894287, -0.222593307, 0, -0.974911392, 0, 1, 0, 0.974911392, 0, -0.222593307),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-50.1111259, 333.40097, 542.862793, -0.309060812, 0, -0.951042235, 0, 1, 0, 0.951042235, 0, -0.309060812),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-49.6531944, 333.40097, 540.955566, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-60.0444107, 333.40097, 551.34613, -0.987686276, 0, -0.156449571, 0, 1, 0, 0.156449571, 0, -0.987686276),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-49.499527, 333.399994, 539.500916, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-44.4994965, 333.399994, 539.501343, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-61.5004425, 333.399994, 551.499939, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-44.4991608, 333.40097, 540.000183, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-61.5008545, 333.399994, 556.499939, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-61, 333.399994, 556.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-35.8940735, 348.099579, 464.938782, 0.974930048, 0, 0.22251153, 0, 1, 0, -0.22251153, 0, 0.974930048),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-39.5930786, 348.100922, 466.233093, 0.900991917, 0, 0.433835864, 0, 1, 0, -0.433835864, 0, 0.900991917),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-42.9112549, 348.100922, 468.317932, 0.781846046, 0, 0.623471498, 0, 1, 0, -0.623471498, 0, 0.781846046),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-37.6750488, 348.100922, 470.862427, 0.89103508, 0, 0.453934431, 0, 1, 0, -0.453934431, 0, 0.89103508),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-35.8629456, 348.100922, 470.111877, 0.951068401, 0, 0.308980465, 0, 1, 0, -0.308980465, 0, 0.951068401),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-45.682373, 348.100922, 471.088867, 0.62354064, 0, 0.781790912, 0, 1, 0, -0.781790912, 0, 0.62354064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-39.3476257, 348.100922, 471.887268, 0.809050798, 0, 0.587738752, 0, 1, 0, -0.587738752, 0, 0.809050798),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-42.1131592, 348.098175, 474.652649, 0.587827086, 0, 0.808986604, 0, 1, 0, -0.808986604, 0, 0.587827086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-40.8392029, 348.100922, 473.161133, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-47.7674866, 348.100922, 474.406921, 0.43394655, 0, 0.90093863, 0, 1, 0, -0.90093863, 0, 0.43394655),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-43.1381226, 348.100922, 476.325134, 0.454062641, 0, 0.890969872, 0, 1, 0, -0.890969872, 0, 0.454062641),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-49.0620117, 348.100922, 478.105713, 0.222593367, 0, 0.974911392, 0, 1, 0, -0.974911392, 0, 0.222593367),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-43.8888855, 348.100922, 478.137207, 0.309060872, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, 0.309060872),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-44.3468018, 348.100922, 480.044434, 0.15644598, 0, 0.987686574, 0, 1, 0, -0.987686574, 0, 0.15644598),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-33.9555969, 348.100922, 469.65387, 0.987685978, 0, 0.156449571, 0, 1, 0, -0.156449571, 0, 0.987685978),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-44.5004883, 348.099945, 481.499084, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-49.5004883, 348.099945, 481.498657, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-32.4995728, 348.099945, 469.500061, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-49.5008545, 348.100922, 480.999817, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-32.4991455, 348.099945, 464.500061, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(-33, 348.100006, 464.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.0612183, 348.09964, 478.105927, 0.222485721, -0, -0.974935949, 0, 1, -0, 0.974935949, 0, 0.222485721),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(41.7669067, 348.100983, 474.406921, 0.433854699, -0, -0.900982857, 0, 1, -0, 0.900982857, 0, 0.433854699),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(39.6820679, 348.100983, 471.088745, 0.623465657, -0, -0.781850815, 0, 1, -0, 0.781850815, 0, 0.623465657),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(37.1375732, 348.100983, 476.324951, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(37.8881226, 348.100983, 478.137054, 0.308959424, -0, -0.951075256, 0, 1, -0, 0.951075256, 0, 0.308959424),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(36.9111328, 348.100983, 468.317627, 0.781789064, -0, -0.623543024, 0, 1, -0, 0.623543024, 0, 0.781789064),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(36.1127319, 348.100983, 474.652374, 0.587748766, -0, -0.809043527, 0, 1, -0, 0.809043527, 0, 0.587748766),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(33.3473511, 348.098236, 471.886841, 0.808997452, -0, -0.587812185, 0, 1, -0, 0.587812185, 0, 0.808997452),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(34.8388672, 348.100983, 473.160797, 0.707068086, -0, -0.707145572, 0, 1, -0, 0.707145572, 0, 0.707068086),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(33.5930786, 348.100983, 466.232513, 0.900953531, -0, -0.433915555, 0, 1, -0, 0.433915555, 0, 0.900953531),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(31.6748657, 348.100983, 470.861877, 0.890994847, -0, -0.454013437, 0, 1, -0, 0.454013437, 0, 0.890994847),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(29.8942871, 348.100983, 464.937988, 0.974910736, -0, -0.222596154, 0, 1, -0, 0.222596154, 0, 0.974910736),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(29.862793, 348.100983, 470.111115, 0.9510414, -0, -0.309063554, 0, 1, -0, 0.309063554, 0, 0.9510414),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(27.9555664, 348.100983, 469.653198, 0.987685978, -0, -0.156449571, 0, 1, -0, 0.156449571, 0, 0.987685978),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(38.3461304, 348.100983, 480.044403, 0.15644598, -0, -0.987686574, 0, 1, -0, 0.987686574, 0, 0.15644598),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(26.5009155, 348.100006, 469.499512, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(26.5013428, 348.100006, 464.499512, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(38.499939, 348.100006, 481.500427, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(27.0001831, 348.100983, 464.499146, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.499939, 348.100006, 481.500854, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                    CFrame = CFrame.new(43.5, 348.100006, 481, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Rail]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Track-Curve]==],
                ClassName = [==[Model]==]
            },
            Name = [==[Track #3]==],
            ClassName = [==[Model]==]
        },
        {
            {
                {
                    Source = [==[local box = script.Parent


local debounce = false

-- Done Thank God. DO NOT GROUP WITH THE MODEL!

local everything = {model}
local names = {model}

local children = game.Workspace:children()
for i=1,#children do
	if (children[i].Name == "Blue Jet") then -- Replace Model Wiht Your Models]==] .."'" ..[==[s name!
		table.insert(everything, children[i]:clone())
		table.insert(names, children[i].Name)
	end
end


function regen()
	for i=1,#everything do
		game.Workspace:findFirstChild(names[i]):remove() -- Dont mess with this!
		new_thing = everything[i]:clone()
		new_thing.Parent = game.Workspace
		new_thing:makeJoints()
	end
end

function onTouched(hit)
	local humanoid = hit.Parent:findFirstChild("Humanoid") -- OK were done!
	if humanoid~=nil and debounce == false then
		debounce = true
		
		script.Parent.BrickColor = BrickColor.new(26)

		regen()
		wait(5)-- This Is what u change to make how long it takes before it can be Reused. This Is in seconds.


		script.Parent.BrickColor = BrickColor.new(104)


		debounce = false
	end
end


script.Parent.Touched:connect(onTouched)

--Easy Regen Made By EggBIrd!!
]==],
                    Name = [==[Easy Regen Script]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.419608, 0.196078, 0.486275),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 1.2000000476837158, 4),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-58.9796791, 999.549988, 400.99762, -0.999999702, 0.000358929363, 0.000152318375, 0.000358930964, 1, 9.71712143e-06, -0.000152314868, 9.77179661e-06, -0.999999702),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Regen button]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    {
                        Source = [==[local debounce = false

function getPlayer(humanoid) 
local players = game.Players:children() 
for i = 1, #players do 
if players[i].Character.Humanoid == humanoid then return players[i] end 
end 
return nil 
end 

function onTouch(part) 

local human = part.Parent:findFirstChild("Humanoid") 
if (human ~= nil) and debounce == false then

debounce = true

local player = getPlayer(human) 

if (player == nil) then return end 

script.Parent.Plane:clone().Parent = player.Backpack

wait(2)
debounce = false
end
end


script.Parent.Touched:connect(onTouch) 
]==],
                        Name = [==[PresentScript]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.156863, 0.498039, 0.278431),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1.2000000476837158, 6),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    CFrame = CFrame.new(-68.4826736, 1001.93793, 451.000732, -0.999999702, 0.000215276377, -1.30888093e-05, 0.000215276363, 1, 7.10563609e-06, 1.30903381e-05, 7.10281256e-06, -0.999999702),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    BackSurface = [==[Smooth]==],
                    Anchored = true,
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-72.4824905, 1002.73883, 451.500732, -0.999999702, 0.000215276377, -1.30888093e-05, 0.000215276363, 1, 7.10563609e-06, 1.30903381e-05, 7.10281256e-06, -0.999999702),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 5.200000286102295, 5),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-70.4824905, 1002.7384, 453.500732, 1.30888093e-05, 0.000215276377, -0.999999702, -7.10563609e-06, 1, 0.000215276363, 0.999999702, 7.10281256e-06, 1.30903381e-05),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 5.200000286102295, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-70.9831924, 999.538513, 451.000732, -0.999999702, 0.000215276377, -1.30888093e-05, 0.000215276363, 1, 7.10563609e-06, 1.30903381e-05, 7.10281256e-06, -0.999999702),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 1.2000000476837158, 6),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-69.4824905, 1002.73816, 450.500732, -0.999999702, 0.000215276377, -1.30888093e-05, 0.000215276363, 1, 7.10563609e-06, 1.30903381e-05, 7.10281256e-06, -0.999999702),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 5.200000286102295, 5),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-70.9817886, 1005.93848, 451.000732, -0.999999702, 0.000215276377, -1.30888093e-05, 0.000215276363, 1, 7.10563609e-06, 1.30903381e-05, 7.10281256e-06, -0.999999702),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 1.2000000476837158, 6),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Head]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    CFrame = CFrame.new(-71.4825516, 1002.73865, 448.500732, 1.30888093e-05, 0.000215276377, -0.999999702, -7.10563609e-06, 1, 0.000215276363, 0.999999702, 7.10281256e-06, 1.30903381e-05),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 5.200000286102295, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    Anchored = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.5,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Name = [==[Humanoid]==],
                    ClassName = [==[Humanoid]==]
                },
                Name = [==[Plane Tool Gver]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    {
                        {
                            {
                                P = 3000,
                                Name = [==[BodyGyro]==],
                                ClassName = [==[BodyGyro]==],
                                D = 500,
                                CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                MaxTorque = Vector3.new(0, 0, 0)
                            },
                            {
                                Source = [==[model = script.Parent.Parent.Parent
backup = model:clone()
local debounce = false

function onTouch(part)
	if (part.Name == "Safe") and (debounce == false) and (script.Parent.Count.Value == 0) then
	debounce = true
	wait(2)
	model = backup:clone()
	model.Parent = game.Workspace
	model:makeJoints()
	script.Parent.Count.Value = 1
	debounce = false
	end
end 
script.Parent.Touched:connect(onTouch)]==],
                                Name = [==[Script]==],
                                ClassName = [==[Script]==]
                            },
                            {
                                Value = 0,
                                Name = [==[Count]==],
                                ClassName = [==[IntValue]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-56.0000305, 999, 422, 1.78814616e-07, 7.67265647e-07, -0.999999642, -9.49152763e-07, 1, 7.6726576e-07, 0.999999642, 9.4915282e-07, 1.78813167e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.4000000059604645, 28),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 1,
                            Name = [==[Engine]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.0488223060965538, -0.011410597711801529, -0.001313561457209289),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.768627, 0.156863, 0.109804),
                            Velocity = Vector3.new(0.04929914325475693, -0.01339738816022873, -0.0012817352544516325),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Seat]==],
                            ClassName = [==[Seat]==],
                            CFrame = CFrame.new(-51.0000343, 1000.20001, 422, 1.78816663e-07, 7.67264964e-07, -0.999998927, -9.49152252e-07, 1, 7.67265931e-07, 0.999998927, 9.4915265e-07, 1.78810865e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.699999988079071),
                                MeshId = [==[http://roblox.com/asset/?id=2251534]==],
                                MeshType = [==[FileMesh]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.960784, 0.803922, 0.188235),
                            CFrame = CFrame.new(-64.5000153, 1001, 429, 1.78818027e-07, 7.6726451e-07, -0.99999845, -9.49151911e-07, 1, 7.67266044e-07, 0.99999845, 9.49152536e-07, 1.7880933e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 3),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun2]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04977957531809807, -0.008896020241081715, -0.0008696115692146122),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Source = [==[position = script.Parent.Engine.Position
local frame = Instance.new("CFrameValue")
frame.Name = "OriginCFrame"
frame.Value = script.Parent.Engine.CFrame
frame.Parent = script.Parent

local object = Instance.new("ObjectValue")
object.Value = script.Parent.Parent.Parent

seat = script.Parent.Seat

function onChildAdded(part)
	if part.className == "Weld" then
		local torso = part.Part1
		if torso ~= nil then
			local parent = torso.Parent
			if parent ~= nil then
				script.Parent.Parent.Parent = parent
				while true do
					wait(2)
					local pos = script.Parent.Engine.Position
					if (position - pos).magnitude > 30 then
						if object.Value ~= nil then
							object.Value.Regen.Value = 1
							wait(.5)
							object.Value.Regen.Value = 0
							object.Value = nil
						end
					break end
				end
				while true do
					print("Loop")
					wait(2)
					if part == nil then
						script.Parent.Parent.Parent = game.Workspace
						script.Parent.Parent:MakeJoints()
					break end
				end
			end
		end
	end
end
seat.ChildAdded:connect(onChildAdded)]==],
                            Name = [==[Script]==],
                            ClassName = [==[Script]==]
                        },
                        {
                            Value = CFrame.new(-103, 10.8000002, -727, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-103, 10.8000002, -727, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-102.992332, 10.7712145, -726.693542, -0.99999994, 0.000460659998, 1.19932392e-05, 0.000460652431, 0.999999702, -0.000621763524, -1.22796573e-05, -0.000621757936, -0.999999881),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(819.997314, 10.8972998, -814.973267, -0.999999881, 0.000417414587, 6.31785269e-06, 0.000417414849, 0.99999994, 3.51876515e-05, -6.30316481e-06, 3.519038e-05, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(222.999756, 10.8018036, -157.974213, -1, 4.56572889e-05, -1.09764164e-06, 4.56572889e-05, 1, 3.25534029e-06, 1.09779035e-06, 3.25529027e-06, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-45.0006828, 11.6175013, -151.975052, -1, 9.0852518e-05, -4.43711815e-06, 9.08519069e-05, 1, 0.000137785828, 4.44963644e-06, 0.000137785421, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(44, 1, 67, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-164, 1.00000012, 88, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-146, 1.00000012, 107, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(28, 0.989788949, 44, -1, 6.48690204e-08, -1.9620634e-08, 6.48689209e-08, 1, 4.75700926e-06, 1.96209431e-08, 4.75700926e-06, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.699999988079071),
                                MeshId = [==[http://roblox.com/asset/?id=2251534]==],
                                MeshType = [==[FileMesh]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.960784, 0.803922, 0.188235),
                            CFrame = CFrame.new(-64.5000229, 1001, 415, 1.78818027e-07, 7.6726451e-07, -0.99999845, -9.49151911e-07, 1, 7.67266044e-07, 0.99999845, 9.49152536e-07, 1.7880933e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 3),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun1]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.049454465508461, -0.007170094642788172, -0.0008696113945916295),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Value = CFrame.new(39, 0.600000381, 25, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39, 3.4000001, 25, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39.0010185, 3.3997798, 24.9911938, -0.99999994, 0.000186429679, 1.11511627e-05, 0.000186395555, 0.99999553, -0.00298590376, -1.17077734e-05, -0.00298590143, -0.99999547),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 3.4000001, 22, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.2761459, 3.40201283, 22.0097637, -0.999553263, 5.512195e-07, -0.0298918113, 0.000101758887, 0.999994278, -0.00338427839, 0.0298916381, -0.00338580762, -0.999547482),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.2763252, 3.40205336, 22.0097675, -0.999553263, 2.7301644e-06, -0.0298915934, 0.00010402796, 0.999994278, -0.0033872847, 0.0298914127, -0.00338888052, -0.999547482),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.276226, 3.40226984, 22.009655, -0.999552846, 1.97954546e-06, -0.0298974253, 0.000104188948, 0.999994159, -0.00341711123, 0.0298972428, -0.00341869867, -0.999547005),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39.9999847, 0.587466061, 52.0001106, -1, 1.97677792e-07, 1.78590392e-06, 1.97490834e-07, 1, -0.000104685481, -1.78592461e-06, -0.000104685481, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 1.49999976, 50.0000038, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587445974, 49.8706284, -0.999999762, -8.67631741e-07, 0.000534849358, -9.23285768e-07, 1, -0.000104055194, -0.0005348493, -0.000104055674, -0.999999762),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587435484, 49.8704033, -0.999999762, -8.10844767e-07, 0.000534857681, -8.67798576e-07, 1, -0.00010648388, -0.000534857623, -0.000106484331, -0.999999762),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587439537, 49.8706627, -0.999999762, -7.95644098e-07, 0.000534850638, -8.51566881e-07, 1, -0.000104557475, -0.00053485058, -0.000104557912, -0.999999762),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 0.58761394, 48.9996223, -1, -3.70835937e-06, 1.24828432e-06, -3.70848943e-06, 1, -0.000104195482, -1.24789801e-06, -0.000104195482, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.699999988079071),
                                MeshId = [==[http://roblox.com/asset/?id=2251534]==],
                                MeshType = [==[FileMesh]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.960784, 0.803922, 0.188235),
                            CFrame = CFrame.new(-66.5000153, 1001, 411, 1.78818027e-07, 7.6726451e-07, -0.99999845, -9.49151911e-07, 1, 7.67266044e-07, 0.99999845, 9.49152536e-07, 1.7880933e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 3),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun3]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04936157539486885, -0.005882260389626026, -0.0008231669198721647),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.699999988079071),
                                MeshId = [==[http://roblox.com/asset/?id=2251534]==],
                                MeshType = [==[FileMesh]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.960784, 0.803922, 0.188235),
                            CFrame = CFrame.new(-66.5000153, 1001, 434, 1.78818027e-07, 7.6726451e-07, -0.99999845, -9.49151911e-07, 1, 7.67266044e-07, 0.99999845, 9.49152536e-07, 1.7880933e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 3),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun4]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04989568889141083, -0.008717704564332962, -0.0008231669198721647),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Value = CFrame.new(40.0015564, 0.58744067, 48.9997025, -1, -7.31433011e-06, -0.000118872398, -7.30176271e-06, 1, -0.00010572288, 0.000118873169, -0.000105722007, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0018158, 0.587441862, 48.9996147, -1, -1.37073516e-06, -0.000118808559, -1.35804521e-06, 1, -0.000106809879, 0.000118808704, -0.000106809719, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-8.00003242, 0.587818563, 50.0003395, -1, -1.75692639e-06, 6.97683959e-07, -1.75699711e-06, 1, -0.000101288613, -6.97506039e-07, -0.000101288613, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61.0000038, 0.587436497, 44.9996414, -1, -5.68796992e-08, 6.16590967e-07, -5.69461847e-08, 1, -0.000107826345, -6.16584828e-07, -0.000107826345, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61, 0.587442815, 44.9999046, -1, -8.54980726e-07, 6.00005762e-07, -8.55043709e-07, 1, -0.000104961851, -5.99916063e-07, -0.000104961851, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61, 0.587445378, 44.9997292, -1, -5.65095149e-07, 7.01111844e-07, -5.65169614e-07, 1, -0.000106278429, -7.01051817e-07, -0.000106278429, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-60.9999962, 0.587446868, 44.9994392, -1, -1.17984871e-06, 4.76039276e-07, -1.17989941e-06, 1, -0.00010648786, -4.75913652e-07, -0.00010648786, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-60.9999924, 0.587450445, 44.9997063, -1, -1.8421963e-06, 8.71701644e-08, -1.84220539e-06, 1, -0.000104545405, -8.69775647e-08, -0.000104545405, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61.9999962, 0.587442398, -1.99999487, -1, 5.10271256e-08, -3.12887749e-07, 5.10603648e-08, 1, -0.000106234533, 3.12882349e-07, -0.000106234533, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-1, 8.68749332, 3.97869873, -1, -8.52184769e-07, 4.47994807e-07, -8.5223229e-07, 1, -0.000106061627, -4.47904426e-07, -0.000106061627, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(202.982452, 229.784286, -112.966362, -0.0040474548, 8.82848617e-05, 0.999991834, -8.14465977e-07, 1, -8.8288878e-05, -0.999991834, -1.17180491e-06, -0.0040474548),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(2042, 793.799988, -68, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(128.000092, 185.387955, -941, 2.22422568e-06, -8.13883962e-05, -0.99999994, -4.52988587e-07, 1, -8.13884035e-05, 0.99999994, 4.53165597e-07, 2.22418885e-06),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(127.999992, 185.386627, -941.000427, 5.17844819e-05, -0.000146732011, -0.99999994, 3.05041596e-07, 1, -0.000146731996, 1, -2.97446917e-07, 5.17845292e-05),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(127.999992, 185.386627, -941.000427, 5.17844819e-05, -0.000146732011, -0.99999994, 3.05041596e-07, 1, -0.000146731996, 1, -2.97446917e-07, 5.17845292e-05),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(494, 0.58883667, 1017.00024, -1, 1.14209354e-06, 2.8808364e-07, 1.14206875e-06, 1, -8.61762092e-05, -2.88182036e-07, -8.61762092e-05, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(2.98233795, 0.588871002, 31, 1.78813934e-07, 7.67265817e-07, -0.999999881, -9.49152934e-07, 1, 7.6726576e-07, 0.999999881, 9.49152877e-07, 1.78813934e-07),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        Name = [==[Parts]==],
                        ClassName = [==[Model]==]
                    },
                    {
                        Source = [==[local boom = false

function createExplosion(position)

explosion = Instance.new("Explosion")
explosion.Position = position
explosion.BlastRadius = 12
explosion.Parent = game.Workspace

end

function onTouch(part)
	if boom == true then return end
	if (part.Name == "Rocket") or (part.Name == "Safe") or (part.Parent.Parent.Parent == script.Parent) or (part.Parent:findFirstChild("Humanoid")) then return end
	if (script.Parent.Parts.Tip.Velocity.x > 50) or (script.Parent.Parts.Tip.Velocity.x < -50) or (script.Parent.Parts.Tip.Velocity.z > 50) or (script.Parent.Parts.Tip.Velocity.z < -50) then
	boom = true
	createExplosion(script.Parent.Parts.Engine.Position)
	script.Parent:BreakJoints()
	local stuff = script.Parent:children()
	for i=1,#stuff do
		if stuff[i].Name == "BodyKit" or
		stuff[i].Name == "Parts" then
		local parts = stuff[i]:children()
			for p = 1, #parts do
				if parts[p].className == "Part" then
				local velo = Instance.new("BodyVelocity")
				velo.maxForce = Vector3.new(9.9e+036, 9.9e+036, 9.9e+036)
				velo.velocity = Vector3.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))
				velo.Parent = parts[p]
				end
			end
		end
	end
	wait(4)
	script.Parent:remove()
	end
end

script.Parent.Parts.Tip.Touched:connect(onTouch)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        Value = 0,
                        Name = [==[PlaneCheck]==],
                        ClassName = [==[IntValue]==]
                    },
                    {
                        Value = 0,
                        Name = [==[Stunt]==],
                        ClassName = [==[IntValue]==]
                    },
                    {
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-51.0000305, 1002.79999, 423.5, -0.999999166, 7.67265192e-07, -1.78815981e-07, 7.67265874e-07, 1, 9.49152422e-07, 1.78811632e-07, 9.49152707e-07, -0.999999166),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 1.600000023841858, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.050367098301649094, -0.013582308776676655, -0.0009612097637727857),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-51.0000343, 1002.79999, 420.5, 0.999999166, 7.67265192e-07, 1.78815981e-07, -7.67265874e-07, 1, -9.49152422e-07, -1.78811632e-07, 9.49152707e-07, 0.999999166),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 1.600000023841858, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05029743164777756, -0.013212467543780804, -0.0009612097637727857),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(4, 3.799999952316284, 1.2000000476837158),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-51.0000305, 1003.59998, 422, -0.999998927, 7.67264964e-07, -1.78816663e-07, 7.67265931e-07, 1, 9.49152252e-07, 1.78810865e-07, 9.4915265e-07, -0.999998927),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0.699999988079071,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05065014585852623, -0.01339738816022873, -0.0008625871269032359),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(20, 1, 2),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-54.5000267, 1002, 422, -0.999998927, 7.67264964e-07, -1.78816663e-07, 7.67265931e-07, 1, 9.49152252e-07, 1.78810865e-07, 9.4915265e-07, -0.999998927),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05001438036561012, -0.012006636708974838, -0.0009785543661564589),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-56.5000267, 1000.79999, 425, -1.78815299e-07, -7.67265419e-07, -0.999999404, 9.49152593e-07, -1, 7.67265817e-07, -0.999999404, -9.49152763e-07, 1.788124e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.200000047683716, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04960721358656883, -0.011581760831177235, -0.0010800474556162953),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-56.5000305, 1000.79999, 419, -1.78815299e-07, -7.67265419e-07, -0.999999404, 9.49152593e-07, -1, 7.67265817e-07, -0.999999404, -9.49152763e-07, 1.788124e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.200000047683716, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04946788027882576, -0.010842078365385532, -0.0010800474556162953),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-56.5000229, 1002.79999, 425, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05040192976593971, -0.011581762693822384, -0.0008334871381521225),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-56.5000267, 1002.79999, 419, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05026259645819664, -0.010842080228030682, -0.0008334871381521225),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-67.5000229, 999.799988, 419, 1.78815299e-07, -7.67265419e-07, 0.999999404, -9.49152593e-07, -1, -7.67265817e-07, 0.999999404, -9.49152763e-07, -1.788124e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04907052218914032, -0.006471140775829554, -0.0009478821884840727),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-67.5000229, 999.799988, 425, 1.78815299e-07, -7.67265419e-07, 0.999999404, -9.49152593e-07, -1, -7.67265817e-07, 0.999999404, -9.49152763e-07, -1.788124e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04920985549688339, -0.007210822310298681, -0.0009478821884840727),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(14, 1.100000023841858, 2.0999999046325684),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-70.5000153, 1001.79999, 420, 0.999998927, 7.67264964e-07, 1.78816663e-07, -7.67265931e-07, 1, -9.49152252e-07, -1.78810865e-07, 9.4915265e-07, 0.999998927),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04988846182823181, -0.0054023489356040955, -0.0006316548679023981),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(14, 1.100000023841858, 2.0999999046325684),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-70.5000153, 1001.79999, 424, 0.999998927, 7.67264964e-07, 1.78816663e-07, -7.67265931e-07, 1, -9.49152252e-07, -1.78810865e-07, 9.4915265e-07, 0.999998927),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04998134821653366, -0.005895469803363085, -0.0006316548679023981),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-73.2000046, 1001.79999, 420, 1.78816663e-07, -0.999998927, -7.67264964e-07, -9.49152252e-07, 7.67265931e-07, -1, 0.999998927, 1.78810865e-07, -9.4915265e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4.400000095367432, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04988845810294151, -0.004329486284404993, -0.000568954914342612),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-73.2000046, 1001.79999, 424, 1.78816663e-07, -0.999998927, -7.67264964e-07, -9.49152252e-07, 7.67265931e-07, -1, 0.999998927, 1.78810865e-07, -9.4915265e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4.400000095367432, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04998134821653366, -0.00482260761782527, -0.000568954914342612),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 9, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-75.6000061, 1001.79999, 420, 1.78816663e-07, -0.999998927, -7.67264964e-07, -9.49152252e-07, 7.67265931e-07, -1, 0.999998927, 1.78810865e-07, -9.4915265e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04988845810294151, -0.0033758259378373623, -0.0005132213118486106),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 9, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-75.6000061, 1001.79999, 424, 1.78816663e-07, -0.999998927, -7.67264964e-07, -9.49152252e-07, 7.67265931e-07, -1, 0.999998927, 1.78810865e-07, -9.4915265e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04998134821653366, -0.003868947271257639, -0.0005132213118486106),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(2, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-66.5000153, 1002.79999, 417.5, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 0.800000011920929, 21),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05022776126861572, -0.006683581508696079, -0.0006012640660628676),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(2, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-66.5000153, 1002.79999, 426.5, -1.78815981e-07, 7.67265192e-07, 0.999999166, 9.49152422e-07, 1, -7.67265874e-07, -0.999999166, 9.49152707e-07, -1.78811632e-07),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 0.800000011920929, 21),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05043676123023033, -0.007793103810399771, -0.0006012640660628676),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-63.0000191, 1002.89996, 433, -7.67264964e-07, 1.78816663e-07, -0.999998927, -1, -9.49152252e-07, 7.67265931e-07, -9.4915265e-07, 0.999998927, 1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 8),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05062743276357651, -0.009985176846385002, -0.0006702170940116048),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-68.0000153, 1002.89996, 433, -7.67264737e-07, 1.78817345e-07, -0.999998689, -1, -9.49152081e-07, 7.67265988e-07, -9.49152593e-07, 0.999998689, 1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05062743276357651, -0.007998387329280376, -0.0005541055579669774),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-69.5000153, 1002.89996, 435.600006, -7.6726451e-07, -1.78818027e-07, 0.99999845, -1, 9.49151911e-07, -7.67266044e-07, -9.49152536e-07, -0.99999845, -1.7880933e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.800000190734863, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05068781226873398, -0.00772287929430604, -0.0005192720564082265),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-72.0000076, 1002.89996, 430, -7.67264737e-07, 1.78817345e-07, -0.999998689, -1, -9.49152081e-07, 7.67265988e-07, -9.49152593e-07, 0.999998689, 1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05055776238441467, -0.0060391174629330635, -0.0004612164048012346),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-74.5000076, 1002.89996, 430, -7.6726451e-07, 1.78818027e-07, -0.99999845, -1, -9.49151911e-07, 7.67266044e-07, -9.49152536e-07, 0.99999845, 1.7880933e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05055776238441467, -0.005045722238719463, -0.00040316057857126),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-75.5, 1002.89996, 430, -7.67264964e-07, -1.78816663e-07, 0.999998927, -1, 9.49152252e-07, -7.67265931e-07, -9.4915265e-07, -0.999998927, -1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05055776610970497, -0.004648366943001747, -0.0003799384576268494),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-71.5000076, 1006.39996, 426.5, 1.78816663e-07, 7.67264964e-07, -0.999998927, -9.49152252e-07, 1, 7.67265931e-07, 0.999998927, 9.4915265e-07, 1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05186723917722702, -0.005806315690279007, -0.000041346822399646044),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-71.5000076, 1006.39996, 417.5, 1.78816663e-07, 7.67264964e-07, -0.999998927, -9.49152252e-07, 1, 7.67265931e-07, 0.999998927, 9.4915265e-07, 1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05165824294090271, -0.004696793854236603, -0.000041346822399646044),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-75, 1006.39996, 417.5, 1.78817345e-07, 7.67264737e-07, -0.999998689, -9.49152081e-07, 1, 7.67265988e-07, 0.999998689, 9.49152593e-07, 1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05165824294090271, -0.0033060433343052864, 0.00003993114660261199),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-75, 1006.39996, 426.5, 1.78817345e-07, 7.67264737e-07, -0.999998689, -9.49152081e-07, 1, 7.67265988e-07, 0.999998689, 9.49152593e-07, 1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05186723917722702, -0.004415565170347691, 0.00003993114660261199),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-76.5, 1006.40002, 426.5, 1.78816663e-07, -7.67264964e-07, 0.999998927, -9.49152252e-07, -1, -7.67265931e-07, 0.999998927, -9.4915265e-07, -1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05186726525425911, -0.0038195280358195305, 0.00007477216422557831),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-76.5, 1006.40002, 417.5, 1.78816663e-07, -7.67264964e-07, 0.999998927, -9.49152252e-07, -1, -7.67265931e-07, 0.999998927, -9.4915265e-07, -1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.0516582652926445, -0.002710005734115839, 0.00007477216422557831),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-64.0000153, 1001.79999, 429, 0.999998689, -7.67264737e-07, -1.78817345e-07, -7.67265988e-07, -1, 9.49152081e-07, -1.78810097e-07, -9.49152593e-07, -0.999998689),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05009745806455612, -0.009094699285924435, -0.0007826000801287591),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-66.0000153, 1001.79999, 434, 0.999998689, -7.67264737e-07, -1.78817345e-07, -7.67265988e-07, -1, 9.49152081e-07, -1.78810097e-07, -9.49152593e-07, -0.999998689),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05021357163786888, -0.008916383609175682, -0.0007361554307863116),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-51.0000343, 1000, 420.5, -0.999999166, -7.67265192e-07, 1.78815981e-07, 7.67265874e-07, -1, -9.49152422e-07, 1.78811632e-07, -9.49152707e-07, 0.999999166),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.800000011920929, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.049184832721948624, -0.013212467543780804, -0.00130639283452183),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-51.0000343, 1000, 423.5, 0.999998689, -7.67264737e-07, -1.78817345e-07, -7.67265988e-07, -1, 9.49152081e-07, -1.78810097e-07, -9.49152593e-07, -0.999998689),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.800000011920929, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04925449937582016, -0.013582308776676655, -0.00130639283452183),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(5, 1, 2),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-47.5000343, 1001.79999, 422, -0.999998927, 7.67264964e-07, -1.78816663e-07, 7.67265931e-07, 1, 9.49152252e-07, 1.78810865e-07, 9.4915265e-07, -0.999998927),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(3, 3.6000001430511475, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.049934905022382736, -0.014788140542805195, -0.0011657680151984096),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-63.0000229, 1002.89996, 411, 7.67264964e-07, -1.78816663e-07, -0.999998927, 1, 9.49152252e-07, 7.67265931e-07, 9.4915265e-07, -0.999998927, 1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 8),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05011654272675514, -0.0072730109095573425, -0.0006702170358039439),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-68.0000153, 1002.89996, 411, -7.67264737e-07, -1.78817345e-07, 0.999998689, -1, 9.49152081e-07, -7.67265988e-07, -9.49152593e-07, -0.999998689, -1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05011654272675514, -0.005286223255097866, -0.0005541055579669774),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-69.5000153, 1002.89996, 408.399994, 7.6726451e-07, 1.78818027e-07, 0.99999845, 1, -9.49151911e-07, -7.67266044e-07, 9.49152536e-07, 0.99999845, -1.7880933e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.800000190734863, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05005616322159767, -0.004369656555354595, -0.0005192720564082265),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-72.0000076, 1002.89996, 414, 7.67264737e-07, -1.78817345e-07, -0.999998689, 1, 9.49152081e-07, 7.67265988e-07, 9.49152593e-07, -0.999998689, 1.78810097e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05018620938062668, -0.004066633991897106, -0.0004612164048012346),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-74.5000076, 1002.89996, 414, -7.6726451e-07, -1.78818027e-07, 0.99999845, -1, 9.49151911e-07, -7.67266044e-07, -9.49152536e-07, -0.99999845, -1.7880933e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05018620938062668, -0.0030732385348528624, -0.00040316057857126),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-75.5000076, 1002.90002, 414, 7.67264964e-07, 1.78816663e-07, 0.999998927, 1, -9.49152252e-07, -7.67265931e-07, 9.4915265e-07, 0.999998927, -1.78810865e-07),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.05018623173236847, -0.0026758802123367786, -0.00037993077421560884),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-64.0000229, 1001.79999, 415, 0.999998689, -7.67264737e-07, -1.78817345e-07, -7.67265988e-07, -1, 9.49152081e-07, -1.78810097e-07, -9.49152593e-07, -0.999998689),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.04977234825491905, -0.007368773687630892, -0.0007825999055057764),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-66.0000153, 1001.79999, 411, 0.999998689, -7.67264737e-07, -1.78817345e-07, -7.67265988e-07, -1, 9.49152081e-07, -1.78810097e-07, -9.49152593e-07, -0.999998689),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0.049679458141326904, -0.006080939434468746, -0.0007361554307863116),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            Velocity = Vector3.new(0.04985542967915535, -0.008827772922813892, -0.0008420909871347249),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 3.200000047683716, 15),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-62.5000229, 1001.59998, 422, -1.78815981e-07, 7.67265192e-07, 0.999999166, 9.49152422e-07, 1, -7.67265874e-07, -0.999999166, 9.49152707e-07, -1.78811632e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.04962683096528053, -0.008457931689918041, -0.0008913985220715404),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 4, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-62.5000229, 1001.20001, 419, 1.78815299e-07, -7.67265419e-07, 0.999999404, -9.49152593e-07, -1, -7.67265817e-07, 0.999999404, -9.49152763e-07, -1.788124e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.049766164273023605, -0.009197613224387169, -0.0008913985220715404),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 4, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-62.5000229, 1001.20001, 425, 1.78815299e-07, -7.67265419e-07, 0.999999404, -9.49152593e-07, -1, -7.67265817e-07, 0.999999404, -9.49152763e-07, -1.788124e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.049140188843011856, -0.008827771991491318, -0.001063993782736361),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 15),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-62.5000229, 999.799988, 422, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.050004567950963974, -0.007210825104266405, -0.0007013219874352217),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.799999952316284, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-67.5000153, 1001.79999, 425, 1.78816663e-07, -7.67264964e-07, 0.999998927, -9.49152252e-07, -1, -7.67265931e-07, 0.999998927, -9.4915265e-07, -1.78810865e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Inlet]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.0498652383685112, -0.0064711435697972775, -0.0007013219874352217),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.799999952316284, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-67.5000153, 1001.79999, 419, 1.78816663e-07, -7.67264964e-07, 0.999998927, -9.49152252e-07, -1, -7.67265931e-07, 0.999998927, -9.4915265e-07, -1.78810865e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Inlet]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.04966166615486145, -0.013212467543780804, -0.0011584550375118852),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 1.600000023841858, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-51.0000343, 1001.20001, 420.5, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.049731332808732986, -0.013582308776676655, -0.0011584550375118852),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 1.600000023841858, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-51.0000305, 1001.20001, 423.5, 1.78815981e-07, 7.67265192e-07, -0.999999166, -9.49152422e-07, 1, 7.67265874e-07, 0.999999166, 9.49152707e-07, 1.78811632e-07),
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            Velocity = Vector3.new(0.049140188843011856, -0.01339738816022873, -0.0013310502981767058),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-51.0000343, 999.799988, 422, 1.78817345e-07, 7.67264737e-07, -0.999998689, -9.49152081e-07, 1, 7.67265988e-07, 0.999998689, 9.49152593e-07, 1.78810097e-07),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        Name = [==[BodyParts]==],
                        ClassName = [==[Model]==]
                    },
                    Name = [==[Plane]==],
                    ClassName = [==[Model]==]
                },
                Name = [==[Blue Jet]==],
                ClassName = [==[Model]==]
            },
            Name = [==[Plane]==],
            ClassName = [==[Model]==]
        },
        {
            {
                {
                    {
                        {
                            Offset = Vector3.new(0, 0, 0),
                            VertexColor = Vector3.new(1, 1, 1),
                            Name = [==[Mesh]==],
                            ClassName = [==[SpecialMesh]==],
                            Scale = Vector3.new(1, 1, 1),
                            MeshId = [==[]==],
                            MeshType = [==[FileMesh]==],
                            TextureId = [==[]==]
                        },
                        Reflectance = 0,
                        Color = Color3.new(0.94902, 0.952941, 0.952941),
                        Velocity = Vector3.new(0, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 0.4000000059604645, 1),
                        Friction = 0.30000001192092896,
                        FrontSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        CFrame = CFrame.new(-83.508255, 263.802917, 498.51416, -5.55592123e-08, -0.000198131456, 1.00000012, 0.000561307417, 0.999999821, 0.000198131456, -1.00000012, 0.000561307417, 5.55592123e-08),
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Head]==],
                        ClassName = [==[Part]==],
                        BackSurface = [==[Smooth]==],
                        Anchored = true,
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Name = [==[Humanoid]==],
                        ClassName = [==[Humanoid]==]
                    },
                    Name = [==[Teleport]==],
                    ClassName = [==[Model]==]
                },
                {
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.419608, 0.196078, 0.486275),
                        CFrame = CFrame.new(-85.5016632, 262.601349, 496.491821, -0.000384267827, -9.90657063e-05, -1.00000012, -0.000280691835, 0.99999994, -9.89578839e-05, 1.00000024, 0.000280653621, -0.000384295534),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(3, 4.800000190734863, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0.30000001192092896,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.419608, 0.196078, 0.486275),
                        CFrame = CFrame.new(-83.5017624, 265.601654, 495.993439, -1.00000012, -9.90657063e-05, 0.000384267827, -9.89578839e-05, 0.99999994, 0.000280691835, -0.000384295534, 0.000280653621, -1.00000024),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(5, 1.2000000476837158, 4),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0.30000001192092896,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        {
                            Source = [==[local debounce = false

function getPlayer(humanoid) 
local players = game.Players:children() 
for i = 1, #players do 
if players[i].Character.Humanoid == humanoid then return players[i] end 
end 
return nil 
end 

function onTouch(part) 

local human = part.Parent:findFirstChild("Humanoid") 
if (human ~= nil) and debounce == false then

debounce = true

local player = getPlayer(human) 

if (player == nil) then return end 

script.Parent.Teleport:clone().Parent = player.Backpack

wait(2)
debounce = false
end
end


script.Parent.Touched:connect(onTouch) 
]==],
                            Name = [==[PresentScript]==],
                            ClassName = [==[Script]==]
                        },
                        Reflectance = 0,
                        Color = Color3.new(0.960784, 0.803922, 0.188235),
                        Velocity = Vector3.new(0, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 5),
                        Friction = 0.30000001192092896,
                        FrontSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        CFrame = CFrame.new(-83.5080948, 263.00293, 498.513702, -5.55592123e-08, -0.000198131456, 1.00000012, 0.000561307417, 0.999999821, 0.000198131456, -1.00000012, 0.000561307417, 5.55592123e-08),
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        BackSurface = [==[Smooth]==],
                        Anchored = true,
                        Shape = [==[Block]==],
                        TopSurface = [==[Smooth]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.419608, 0.196078, 0.486275),
                        CFrame = CFrame.new(-83.5020447, 262.601227, 497.492615, -1.00000012, -9.90657063e-05, 0.000384267827, -9.89578839e-05, 0.99999994, 0.000280691835, -0.000384295534, 0.000280653621, -1.00000024),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(3, 4.800000190734863, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0.30000001192092896,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.419608, 0.196078, 0.486275),
                        CFrame = CFrame.new(-83.5008926, 262.602081, 494.492584, -1.00000012, -9.90657063e-05, 0.000384267827, -9.89578839e-05, 0.99999994, 0.000280691835, -0.000384295534, 0.000280653621, -1.00000024),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(5, 4.800000190734863, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0.30000001192092896,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.419608, 0.196078, 0.486275),
                        CFrame = CFrame.new(-81.5016632, 262.601746, 496.493347, -0.000384267827, -9.90657063e-05, -1.00000012, -0.000280691835, 0.99999994, -9.89578839e-05, 1.00000024, 0.000280653621, -0.000384295534),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(3, 4.800000190734863, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0.30000001192092896,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    Name = [==[Teleport giver]==],
                    ClassName = [==[Model]==]
                },
                Name = [==[Teleport Giver]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(3, 4.800000190734863, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.30000001192092896,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-90.5080109, 262.602631, 496.513489, 5.55592123e-08, -0.000198131456, -1.00000012, -0.000561307417, 0.999999821, -0.000198131456, 1.00000012, 0.000561307417, -5.55592123e-08),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 1.2000000476837158, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.30000001192092896,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-88.508606, 265.603302, 496.015167, -1.00000012, -0.000198131456, -5.55592123e-08, -0.000198131456, 0.999999821, 0.000561307417, -5.55592123e-08, 0.000561307417, -1.00000012),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Source = [==[local debounce = false

function getPlayer(humanoid) 
local players = game.Players:children() 
for i = 1, #players do 
if players[i].Character.Humanoid == humanoid then return players[i] end 
end 
return nil 
end 

function onTouch(part) 

local human = part.Parent:findFirstChild("Humanoid") 
if (human ~= nil) and debounce == false then

debounce = true

local player = getPlayer(human) 

if (player == nil) then return end 

script.Parent.Jump:clone().Parent = player.Backpack

wait(2)
debounce = false
end
end


script.Parent.Touched:connect(onTouch) 
]==],
                        Name = [==[PresentScript]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.105882, 0.164706, 0.207843),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1.2000000476837158, 5),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    CFrame = CFrame.new(-88.5024567, 262.800446, 498.490723, 0.000384267827, -9.90657063e-05, 1.00000012, 0.000280691835, 0.99999994, 9.89578839e-05, -1.00000024, 0.000280653621, 0.000384295534),
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    BackSurface = [==[Smooth]==],
                    Anchored = true,
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(3, 4.800000190734863, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.30000001192092896,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-88.5080109, 262.602448, 497.513489, -1.00000012, -0.000198131456, -5.55592123e-08, -0.000198131456, 0.999999821, 0.000561307417, -5.55592123e-08, 0.000561307417, -1.00000012),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 4.800000190734863, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.30000001192092896,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-88.5080109, 262.604156, 494.513489, -1.00000012, -0.000198131456, -5.55592123e-08, -0.000198131456, 0.999999821, 0.000561307417, -5.55592123e-08, 0.000561307417, -1.00000012),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(3, 4.800000190734863, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0.30000001192092896,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-86.5080109, 262.603424, 496.513489, 5.55592123e-08, -0.000198131456, -1.00000012, -0.000561307417, 0.999999821, -0.000198131456, 1.00000012, 0.000561307417, -5.55592123e-08),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                Name = [==[Jump Giver]==],
                ClassName = [==[Model]==]
            },
            Name = [==[my teleport and super jump[mine]]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Source = [==[state = script.Parent.State

function act()
	state.Value = not state.Value
	if state.Value == true then
		script.Parent.One.CanCollide = true
		script.Parent.Two.CanCollide = true
		script.Parent.Three.CanCollide = true
		script.Parent.One.Transparency = 0	
		script.Parent.Two.Transparency = 0	
		script.Parent.Three.Transparency = 0	
		script.Parent.A.CanCollide = false
		script.Parent.A.Transparency = 0.5
	else
		script.Parent.One.CanCollide = false
		script.Parent.Two.CanCollide = false
		script.Parent.Three.CanCollide = false
		script.Parent.One.Transparency = 0.5
		script.Parent.Two.Transparency = 0.5
		script.Parent.Three.Transparency = 0.5
		script.Parent.A.CanCollide = true
		script.Parent.A.Transparency = 0
	end
end

script.Parent.Show.Click.MouseClick:connect(act)
script.Parent.B.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = false; act(); end end)
script.Parent.C.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = true; act(); end end)
]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            {
                Name = [==[State]==],
                ClassName = [==[BoolValue]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.4994488, 1.19995499, -607.000671, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(30, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.4991302, 1.19995499, -600.500427, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(17, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-19.9994469, 1.3999548, -607.000854, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 1.2000000476837158, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-19.9993725, 4.60000801, -607.000977, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 5.200000286102295, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    Offset = Vector3.new(0, 0, 0),
                    VertexColor = Vector3.new(1, 1, 1),
                    Name = [==[Mesh]==],
                    ClassName = [==[SpecialMesh]==],
                    Scale = Vector3.new(1, 1, 1),
                    MeshId = [==[]==],
                    MeshType = [==[Wedge]==],
                    TextureId = [==[]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 1.600000023841858, 1),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-19.9993725, 8.00003242, -607.000977, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    Offset = Vector3.new(0, 0, 0),
                    VertexColor = Vector3.new(1, 1, 1),
                    Name = [==[Mesh]==],
                    ClassName = [==[SpecialMesh]==],
                    Scale = Vector3.new(1, 1, 1),
                    MeshId = [==[]==],
                    MeshType = [==[Sphere]==],
                    TextureId = [==[]==]
                },
                {
                    MaxActivationDistance = 50,
                    CursorIcon = [==[]==],
                    Name = [==[Click]==],
                    ClassName = [==[ClickDetector]==]
                },
                Reflectance = 0,
                Color = Color3.new(0, 0, 1),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 0.4000000059604645, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Velocity = Vector3.new(0, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Show]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                CFrame = CFrame.new(-19.9994411, 7.50000095, -607.700989, -1.00000024, 0, 0, 0, -1.1920929e-07, -1.00000012, -0, -1.00000012, -1.1920929e-07),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-25.9987373, 0.599954903, -592.500549, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-33.4064369, 1.20000386, -606.233276, -0.900953531, 0, -0.433915555, 0, 1, 0, 0.433915555, 0, -0.900953531),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-35.3247185, 1.20000386, -610.862427, -0.890994906, 0, -0.454013437, 0, 1, 0, 0.454013437, 0, -0.890994906),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-27.317503, 1.20000386, -611.089539, -0.623466134, 0, -0.781850815, 0, 1, 0, 0.781850815, 0, -0.623466134),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[Three]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-33.6523323, 1.20000386, -611.887451, -0.808997631, 0, -0.587812185, 0, 1, 0, 0.587812185, 0, -0.808997631),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-19.9993725, 0.599991977, -607.000977, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 0.4000000059604645, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.639216, 0.635294, 0.647059),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-33.0665283, 2.00001264, -609.259827, -0.866007447, 0, -0.500031412, 0, 1, 0, 0.500031412, 0, -0.866007447),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 1,
                Name = [==[B]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-30.0883827, 1.19999242, -608.318359, -0.781789064, 0, -0.623543024, 0, 1, 0, 0.623543024, 0, -0.781789064),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-30.8870621, 1.20000386, -614.653015, -0.587748766, 0, -0.809043527, 0, 1, 0, 0.809043527, 0, -0.587748766),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-32.1609077, 1.20000386, -613.161438, -0.707068563, 0, -0.707145572, 0, 1, 0, 0.707145572, 0, -0.707068563),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-28.0093498, 0.600003421, -614.500549, -0.499959469, 0, -0.866048813, 0, 1, 0, 0.866048813, 0, -0.499959469),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-25.2327404, 1.20000386, -614.407776, -0.433854699, 0, -0.900982857, 0, 1, 0, 0.900982857, 0, -0.433854699),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[Two]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-29.8622322, 1.20000386, -616.3255, -0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, -0.453972578),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-23.9385605, 1.20000386, -618.106689, -0.222485781, 0, -0.974935949, 0, 1, 0, 0.974935949, 0, -0.222485781),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[One]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-25.999752, 0.599995792, -614.50061, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.4998665, 1.19995499, -615.500427, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(13, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[A]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-29.1116257, 1.20000386, -618.137695, -0.308959484, 0, -0.951075256, 0, 1, 0, 0.951075256, 0, -0.308959484),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-37.1369705, 1.20000386, -610.111694, -0.951041341, 0, -0.309063554, 0, 1, 0, 0.309063554, 0, -0.951041341),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.6538696, 1.20000386, -620.045044, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.5, 1.20000005, -621.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.5, 1.20000005, -621.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                CFrame = CFrame.new(-26, 0.600000024, -621.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.5001354, 1.19995499, -621.000671, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-26.0001602, 0.599954903, -621.500549, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-37.1052284, 1.20000386, -604.93866, -0.974910736, 0, -0.222596154, 0, 1, 0, 0.222596154, 0, -0.974910736),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-39.0441742, 1.20000386, -609.653625, -0.987672567, 0, -0.156535089, 0, 1, 0, 0.156535089, 0, -0.987672567),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-39.9993362, 1.20000386, -604.499634, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-40.5, 1.20000005, -604.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                CFrame = CFrame.new(-40.5, 0.600000024, -607, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-40.5, 1.20000005, -609.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.639216, 0.635294, 0.647059),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-25.9994736, 1.99995494, -607.500549, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 1,
                Name = [==[C]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            Name = [==[Track-Switch-2]==],
            ClassName = [==[Model]==]
        },
        {
            {
                {
                    {
                        Source = [==[local boom = false

function createExplosion(position)

	explosion = Instance.new("Explosion")
	explosion.Position = position
	explosion.BlastRadius = 12
	explosion.Parent = game.Workspace

end

function onTouch(part)
	if boom == true then return end
	if (part.Name == "Rocket") or (part.Name == "Safe") or (part.Parent.Parent.Parent == script.Parent) or (part.Parent:findFirstChild("Humanoid")) then return end
	if (script.Parent.Parts.Tip.Velocity.x > 50) or (script.Parent.Parts.Tip.Velocity.x < -50) or (script.Parent.Parts.Tip.Velocity.z > 50) or (script.Parent.Parts.Tip.Velocity.z < -50) then
		boom = true
		createExplosion(script.Parent.Parts.Engine.Position)
		script.Parent:BreakJoints()
		local stuff = script.Parent:children()
		for i=1,#stuff do
			if stuff[i].Name == "BodyKit" or
				stuff[i].Name == "Parts" then
				local parts = stuff[i]:children()
				for p = 1, #parts do
					if parts[p].className == "Part" then
						local velo = Instance.new("BodyVelocity")
						velo.maxForce = Vector3.new(9.9e+036, 9.9e+036, 9.9e+036)
						velo.velocity = Vector3.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))
						velo.Parent = parts[p]
					end
				end
			end
		end
		wait(4)
		script.Parent:remove()
	end
end

script.Parent.Parts.Tip.Touched:connect(onTouch)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        {
                            Source = [==[position = script.Parent.Engine.Position
local frame = Instance.new("CFrameValue")
frame.Name = "OriginCFrame"
frame.Value = script.Parent.Engine.CFrame
frame.Parent = script.Parent

local object = Instance.new("ObjectValue")
object.Value = script.Parent.Parent.Parent

seat = script.Parent.Seat

function onChildAdded(part)
	if part.className == "Weld" then
		local torso = part.Part1
		if torso ~= nil then
			local parent = torso.Parent
			if parent ~= nil then
				script.Parent.Parent.Parent = parent
				while true do
					wait(2)
					local pos = script.Parent.Engine.Position
					if (position - pos).magnitude > 30 then
						if object.Value ~= nil then
							object.Value.Regen.Value = 1
							wait(.5)
							object.Value.Regen.Value = 0
							object.Value = nil
						end
						break end
				end
				while true do
					print("Loop")
					wait(2)
					if part == nil then
						script.Parent.Parent.Parent = game.Workspace
						script.Parent.Parent:MakeJoints()
						break end
				end
			end
		end
	end
end
seat.ChildAdded:connect(onChildAdded)]==],
                            Name = [==[Script]==],
                            ClassName = [==[Script]==]
                        },
                        {
                            Value = CFrame.new(-103, 10.8000002, -727, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-103, 10.8000002, -727, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-102.992332, 10.7712145, -726.693542, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(819.997314, 10.8972998, -814.973267, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(222.999756, 10.8018036, -157.974213, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-45.0006828, 11.6175013, -151.975052, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(44, 1, 67, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-164, 1.00000012, 88, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-146, 1.00000012, 107, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(28, 0.989788949, 44, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39, 0.600000381, 25, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39, 3.4000001, 25, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39.0010185, 3.3997798, 24.9911938, -1, 0.000172643835, -2.60802153e-07, 0.000172643835, 0.99999541, -0.00302126701, -2.60802153e-07, -0.00302126701, -0.99999547),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 3.4000001, 22, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.2761459, 3.40201283, 22.0097637, -0.999553919, 3.60370577e-05, -0.0298641883, 0.000136587463, 0.999994338, -0.00336488918, 0.0298638977, -0.00336746755, -0.999548197),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.2763252, 3.40205336, 22.0097675, -0.999553919, 3.60370577e-05, -0.0298641883, 0.000136587463, 0.999994338, -0.00336488918, 0.0298638977, -0.00336746755, -0.999548197),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.276226, 3.40226984, 22.009655, -0.999553919, 3.47479436e-05, -0.0298641901, 0.000137876574, 0.99999404, -0.00345120113, 0.0298638921, -0.0034537795, -0.999547958),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(39.9999847, 0.587466061, 52.0001106, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 1.49999976, 50.0000038, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587445974, 49.8706284, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587435484, 49.8704033, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0166321, 0.587439537, 49.8706627, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40, 0.58761394, 48.9996223, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0015564, 0.58744067, 48.9997025, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(40.0018158, 0.587441862, 48.9996147, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-8.00003242, 0.587818563, 50.0003395, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61.0000038, 0.587436497, 44.9996414, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61, 0.587442815, 44.9999046, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61, 0.587445378, 44.9997292, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-60.9999962, 0.587446868, 44.9994392, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-60.9999924, 0.587450445, 44.9997063, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-61.9999962, 0.587442398, -1.99999487, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-1, 8.68749332, 3.97869873, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(202.982452, 229.784286, -112.966362, -0.00402450562, 0.000122077516, 0.999991894, 2.45654519e-07, 1, -0.000122077516, -0.999991894, -2.45654519e-07, -0.00402450562),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-1190.00354, 215.087753, 70.000946, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-26.005455, 0.587454498, -22.9785824, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-50, 985.799988, 372, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            {
                                Source = [==[model = script.Parent.Parent.Parent
backup = model:clone()
local debounce = false

function onTouch(part)
	if (part.Name == "Safe") and (debounce == false) and (script.Parent.Count.Value == 0) then
		debounce = true
		wait(2)
		model = backup:clone()
		model.Parent = game.Workspace
		model:makeJoints()
		script.Parent.Count.Value = 1
		debounce = false
	end
end 
script.Parent.Touched:connect(onTouch)]==],
                                Name = [==[Script]==],
                                ClassName = [==[Script]==]
                            },
                            {
                                P = 3000,
                                Name = [==[BodyGyro]==],
                                ClassName = [==[BodyGyro]==],
                                D = 500,
                                CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                MaxTorque = Vector3.new(0, 0, 0)
                            },
                            {
                                Value = 0,
                                Name = [==[Count]==],
                                ClassName = [==[IntValue]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.639216, 0.635294, 0.647059),
                            CFrame = CFrame.new(-49.9999962, 985.799988, 372, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.4000000059604645, 28),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 1,
                            Name = [==[Engine]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.768627, 0.156863, 0.109804),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Seat]==],
                            ClassName = [==[Seat]==],
                            CFrame = CFrame.new(-49.9999962, 987, 367, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 3),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun1]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-42.9999962, 987.399963, 379.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            FrontSurface = [==[Hinge]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 3),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun2]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-56.9999962, 987.399963, 379.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            FrontSurface = [==[Hinge]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        Name = [==[Parts]==],
                        ClassName = [==[Model]==]
                    },
                    {
                        Value = 0,
                        Name = [==[PlaneCheck]==],
                        ClassName = [==[IntValue]==]
                    },
                    {
                        Value = 0,
                        Name = [==[Stunt]==],
                        ClassName = [==[IntValue]==]
                    },
                    {
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-48.4999962, 989.599976, 367, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 1.600000023841858, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-51.4999962, 989.599976, 367, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 1.600000023841858, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(4, 3.799999952316284, 1.2000000476837158),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-49.9999962, 990.399963, 367, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0.699999988079071,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(20, 1, 2),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-49.9999962, 988.799988, 370.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-46.9999962, 987.599976, 372.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.200000047683716, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-52.9999962, 987.599976, 372.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.200000047683716, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-46.9999962, 989.599976, 372.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-52.9999962, 989.599976, 372.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.800000011920929, 7),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-52.9999962, 986.599976, 383.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-46.9999962, 986.599976, 383.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(14, 1.100000023841858, 2.0999999046325684),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-51.9999962, 988.599976, 386.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(14, 1.100000023841858, 2.0999999046325684),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-47.9999962, 988.599976, 386.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 4, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-51.9999962, 988.599976, 389.200012, 1, 0, 0, 0, 0, -1, 0, 1, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4.400000095367432, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-47.9999962, 988.599976, 389.200012, 1, 0, 0, 0, 0, -1, 0, 1, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4.400000095367432, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 9, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-51.9999962, 988.599976, 391.600006, 1, 0, 0, 0, 0, -1, 0, 1, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 9, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Head]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0.10000000149011612,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-47.9999962, 988.599976, 391.600006, 1, 0, 0, 0, 0, -1, 0, 1, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(2, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-54.4999962, 989.599976, 382.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 0.800000011920929, 21),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(2, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-45.4999962, 989.599976, 382.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 0.800000011920929, 21),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-38.9999962, 989.699951, 379, 0, 1, 0, -1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 8),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-38.9999962, 989.699951, 384, 0, 1, 0, -1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-36.3999977, 989.699951, 385.5, 0, -1, 0, -1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.800000190734863, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-41.9999962, 989.699951, 388, 0, 1, 0, -1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-41.9999962, 989.699951, 390.5, 0, 1, 0, -1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-41.9999962, 989.699951, 391.5, 0, -1, 0, -1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-45.4999962, 993.199951, 387.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-54.4999962, 993.199951, 387.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 5),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-54.4999962, 993.199951, 391, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-45.4999962, 993.199951, 391, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-45.4999962, 993.199951, 392.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-54.4999962, 993.199951, 392.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.400000095367432, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-42.9999962, 988.599976, 380, 0, 0, -1, 0, -1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-37.9999962, 988.599976, 382, 0, 0, -1, 0, -1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-51.4999962, 986.799988, 367, 0, 0, 1, 0, -1, 0, 1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.800000011920929, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-48.4999962, 986.799988, 367, 0, 0, -1, 0, -1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 0.800000011920929, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Studs]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(5, 1, 2),
                                MeshId = [==[]==],
                                MeshType = [==[Sphere]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-49.9999962, 988.599976, 363.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(3, 3.6000001430511475, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-60.9999962, 989.699951, 379, 0, -1, 0, 1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 8),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-60.9999962, 989.699951, 384, 0, -1, 0, -1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 12, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-63.5999947, 989.699951, 385.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6.800000190734863, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
                            CFrame = CFrame.new(-57.9999962, 989.699951, 388, 0, -1, 0, 1, 0, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 4),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-57.9999962, 989.699951, 390.5, 0, -1, 0, -1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(0.5, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            CFrame = CFrame.new(-57.9999962, 989.699951, 391.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 6, 1),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-56.9999962, 988.599976, 380, 0, 0, -1, 0, -1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 0.5),
                                MeshId = [==[]==],
                                MeshType = [==[Brick]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            CFrame = CFrame.new(-60.9999962, 988.599976, 382, 0, 0, -1, 0, -1, 0, -1, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 1.2000000476837158, 2),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Jaw ]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0, 0, 1),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 3.200000047683716, 15),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-49.9999962, 988.399963, 378.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 4, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-52.9999962, 988, 378.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 4, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-46.9999962, 988, 378.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 0.4000000059604645, 15),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-49.9999962, 986.599976, 378.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.799999952316284, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-46.9999962, 988.599976, 383.5, 1, -0, 0, 0, -1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Inlet]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.799999952316284, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-52.9999962, 988.599976, 383.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Inlet]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 1.600000023841858, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-51.4999962, 988, 367, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 1.600000023841858, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-48.4999962, 988, 367, 1, -0, 0, 0, 1, 0, 0, 0, 1),
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.972549, 0.972549, 0.972549),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 8),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-49.9999962, 986.599976, 367, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        Name = [==[BodyParts]==],
                        ClassName = [==[Model]==]
                    },
                    Name = [==[Plane]==],
                    ClassName = [==[Model]==]
                },
                Name = [==[Model]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    Source = [==[button = script.Parent

regen = button.Parent.Regen



local debounce = false



function onTouch(hit)

	local h = hit.Parent:FindFirstChild("Humanoid")

	if h ~= nil and debounce == false then

		debounce = true

		button.BrickColor = BrickColor.Black()

		regen.Value = 1

		wait()

		regen.Value = 0

		wait(5)

		button.BrickColor = BrickColor.new(104)

		debounce = false

	end

end

button.Touched:connect(onTouch)]==],
                    Name = [==[Regen]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.419608, 0.196078, 0.486275),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 1.2000000476837158, 4),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-41, 986.200012, 406, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[AK47master]==] .."'" ..[==[s Regen]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Model]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Source = [==[system = script.Parent
model1 = system.Station1
backup1 = model1:Clone()
model2 = system.Station2
backup2 = model2:Clone()
regen = system.Regen

function regenerate1(model,backup)
	model:remove()
	wait(1)
	model1 = backup:Clone()
	model1.Parent = system
	model1:MakeJoints()
end

function regenerate2(model,backup)
	model:remove()
	wait(1)
	model2 = backup:Clone()
	model2.Parent = system
	model2:MakeJoints()
end

function checkRegen()
	if regen.Value == 1 then
		regenerate1(model1,backup1)
	end
	if regen.Value == 2 then
		regenerate2(model2,backup2)
	end
end
regen.Changed:connect(checkRegen)]==],
                Name = [==[RegenScript]==],
                ClassName = [==[Script]==]
            },
            {
                Source = [==[system = script.Parent
model = system.Plane
backup = model:Clone()
regen = system.Regen

function checkRegen()
	if regen.Value == 1 then
		model = backup:Clone()
		model.Parent = system
		model:MakeJoints()
	end
end
regen.Changed:connect(checkRegen)]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            {
                {
                    Source = [==[system = script.Parent
model = system.Plane
backup = model:Clone()
regen = system.Regen

function checkRegen()
	if regen.Value == 1 then
		model = backup:Clone()
		model.Parent = system
		model:MakeJoints()
	end
end
regen.Changed:connect(checkRegen)]==],
                    Name = [==[Script]==],
                    ClassName = [==[Script]==]
                },
                {
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-75.5009155, 269.015808, 545.367126, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(35, 1.2000000476837158, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Smooth]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Smooth]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-82.5009155, 269.014709, 545.369263, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(35, 1.2000000476837158, 1),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Smooth]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Smooth]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0081787, 268.018616, 520.868042, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(4, 15.600000381469727, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0087891, 276.418365, 522.869202, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(8, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Smooth]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[Smooth Block Model]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 274.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 262.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 264.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 266.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 268.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 270.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    {
                        Reflectance = 0,
                        Color = Color3.new(0.388235, 0.372549, 0.384314),
                        CFrame = CFrame.new(-79.0078583, 272.819, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
                        RightSurface = [==[Smooth]==],
                        Material = [==[Plastic]==],
                        Size = Vector3.new(1, 1.2000000476837158, 6),
                        Friction = 0.30000001192092896,
                        BackSurface = [==[Smooth]==],
                        BottomSurface = [==[Inlet]==],
                        CanCollide = true,
                        Anchored = true,
                        LeftSurface = [==[Smooth]==],
                        Elasticity = 0.5,
                        Transparency = 0,
                        Name = [==[SBM]==],
                        ClassName = [==[Part]==],
                        Velocity = Vector3.new(0, 0, 0),
                        FrontSurface = [==[Smooth]==],
                        Shape = [==[Block]==],
                        TopSurface = [==[Studs]==]
                    },
                    Name = [==[Platform]==],
                    ClassName = [==[Model]==]
                },
                {
                    {
                        Source = [==[local boom = false

function createExplosion(position)

	explosion = Instance.new("Explosion")
	explosion.Position = position
	explosion.BlastRadius = 12
	explosion.Parent = game.Workspace

end

function onTouch(part)
	if boom == true then return end
	if (part.Name == "Rocket") or (part.Name == "Safe") or (part.Parent.Parent.Parent == script.Parent) or (part.Parent:findFirstChild("Humanoid")) then return end
	if (script.Parent.Parts.Tip.Velocity.x > 50) or (script.Parent.Parts.Tip.Velocity.x < -50) or (script.Parent.Parts.Tip.Velocity.z > 50) or (script.Parent.Parts.Tip.Velocity.z < -50) then
		boom = true
		createExplosion(script.Parent.Parts.Engine.Position)
		script.Parent:BreakJoints()
		local stuff = script.Parent:children()
		for i=1,#stuff do
			if stuff[i].Name == "BodyKit" or
				stuff[i].Name == "Parts" then
				local parts = stuff[i]:children()
				for p = 1, #parts do
					if parts[p].className == "Part" then
						local velo = Instance.new("BodyVelocity")
						velo.maxForce = Vector3.new(9.9e+036, 9.9e+036, 9.9e+036)
						velo.velocity = Vector3.new(math.random(-15,15),math.random(-15,15),math.random(-15,15))
						velo.Parent = parts[p]
					end
				end
			end
		end
		wait(4)
		script.Parent:remove()
	end
end

script.Parent.Parts.Tip.Touched:connect(onTouch)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        {
                            Source = [==[position = script.Parent.Engine.Position
local frame = Instance.new("CFrameValue")
frame.Name = "OriginCFrame"
frame.Value = script.Parent.Engine.CFrame
frame.Parent = script.Parent

local object = Instance.new("ObjectValue")
object.Value = script.Parent.Parent.Parent

seat = script.Parent.Seat

function onChildAdded(part)
	if part.className == "Weld" then
		local torso = part.Part1
		if torso ~= nil then
			local parent = torso.Parent
			if parent ~= nil then
				script.Parent.Parent.Parent = parent
				while true do
					wait(2)
					local pos = script.Parent.Engine.Position
					if (position - pos).magnitude > 30 then
						if object.Value ~= nil then
							object.Value.Regen.Value = 1
							wait(.5)
							object.Value.Regen.Value = 0
							object.Value = nil
						end
						break end
				end
				while true do
					print("Loop")
					wait(2)
					if part == nil then
						script.Parent.Parent.Parent = game.Workspace
						script.Parent.Parent:MakeJoints()
						break end
				end
			end
		end
	end
end
seat.ChildAdded:connect(onChildAdded)]==],
                            Name = [==[Script]==],
                            ClassName = [==[Script]==]
                        },
                        {
                            Value = CFrame.new(-103, 10.8000002, -727, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(236, 262.399994, -263, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(303.999756, 174.586014, -173.956421, -0.999938965, 8.67975905e-05, 0.0110490452, 8.58437998e-05, 1, -8.67975905e-05, -0.0110490527, -8.58437998e-05, -0.999938965),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.948776, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584442, -173.947632, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.946991, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.94603, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.94516, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584381, -173.944382, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.944534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.944534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.944534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003357, 174.587173, -173.944641, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.944534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.943771, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.942886, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.942886, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003174, 174.579773, -173.942825, -0.999938846, 0.000347190333, 0.0110489884, 0.00034337517, 0.999999881, -0.000347190333, -0.0110491076, -0.00034337517, -0.999938846),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.942261, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.941422, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584427, -173.940887, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584427, -173.940887, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584427, -173.939713, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584412, -173.939331, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.939392, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.938416, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.937607, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.936813, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003296, 174.584396, -173.93573, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304, 174.5625, -173.875, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003693, 174.584396, -173.870514, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003693, 174.584396, -173.870514, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(304.003784, 174.587204, -173.870605, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(338.998199, 53.4197693, 185.90123, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(338.998199, 53.4197769, 185.900894, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(338.998199, 53.4197884, 185.900894, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(338.998199, 53.4197769, 185.900558, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(338.998199, 53.4197769, 185.900558, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(735.998413, 91.8046646, 249.901855, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(735.998413, 91.8043518, 249.901474, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(735.998413, 91.8043594, 249.901047, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            Value = CFrame.new(-79, 270.200012, 537, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            Name = [==[OriginCFrame]==],
                            ClassName = [==[CFrameValue]==]
                        },
                        {
                            {
                                Source = [==[model = script.Parent.Parent.Parent
backup = model:clone()
local debounce = false

function onTouch(part)
	if (part.Name == "Safe") and (debounce == false) and (script.Parent.Count.Value == 0) then
		debounce = true
		wait(2)
		model = backup:clone()
		model.Parent = game.Workspace
		model:makeJoints()
		script.Parent.Count.Value = 1
		debounce = false
	end
end 
script.Parent.Touched:connect(onTouch)]==],
                                Name = [==[Script]==],
                                ClassName = [==[Script]==]
                            },
                            {
                                P = 3000,
                                Name = [==[BodyGyro]==],
                                ClassName = [==[BodyGyro]==],
                                D = 500,
                                CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                MaxTorque = Vector3.new(0, 0, 0)
                            },
                            {
                                Value = 0,
                                Name = [==[Count]==],
                                ClassName = [==[IntValue]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-79, 270.200012, 537, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 1.2000000476837158, 16),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Engine]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.768627, 0.156863, 0.109804),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 0.4000000059604645, 2),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Seat]==],
                            ClassName = [==[Seat]==],
                            CFrame = CFrame.new(-79, 271, 534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Weld]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.4000000953674316, 3),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Weld]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun2]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-85, 272.000031, 530.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Hinge]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Weld]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 2.4000000953674316, 3),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Gun1]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-73, 272.000031, 530.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Hinge]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 1.2000000476837158, 5),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Weld]==],
                            BottomSurface = [==[Smooth]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Tip]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-79, 270.200012, 547.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        Name = [==[Parts]==],
                        ClassName = [==[Model]==]
                    },
                    {
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-79, 272, 544, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 2.4000000953674316, 10),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-82, 272.600006, 540, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.6000001430511475, 14),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-76, 272.600006, 540, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(2, 3.6000001430511475, 14),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-79, 268.400024, 538, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(6, 2.4000000953674316, 20),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-73.1999969, 270.300018, 537, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 3.6000001430511475, 16),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-84.8000031, 270.300018, 537, 0, -1, 0, -1, 0, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 3.6000001430511475, 16),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-74.5, 275.000031, 534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 8.40000057220459, 10),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-83.5, 275.000031, 534, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(1, 8.40000057220459, 10),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Weld]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.0509804, 0.411765, 0.67451),
                            CFrame = CFrame.new(-79, 275, 536, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 3.6000001430511475, 6),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0.5,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(8, 2.4000000953674316, 4),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Weld]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-79, 272, 531, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 3.6000001430511475, 2),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            CFrame = CFrame.new(-79, 275, 532, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                            FrontSurface = [==[Weld]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Studs]==]
                        },
                        {
                            {
                                Offset = Vector3.new(0, 0, 0),
                                VertexColor = Vector3.new(1, 1, 1),
                                Name = [==[Mesh]==],
                                ClassName = [==[SpecialMesh]==],
                                Scale = Vector3.new(1, 1, 1),
                                MeshId = [==[]==],
                                MeshType = [==[Wedge]==],
                                TextureId = [==[]==]
                            },
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            CFrame = CFrame.new(-79, 275, 529.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 3.6000001430511475, 3),
                            Friction = 0.30000001192092896,
                            FrontSurface = [==[Smooth]==],
                            BottomSurface = [==[Inlet]==],
                            CanCollide = true,
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            Velocity = Vector3.new(0, 0, 0),
                            BackSurface = [==[Smooth]==],
                            Shape = [==[Block]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4, 4),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-82, 271.5, 527, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                            Shape = [==[Cylinder]==],
                            TopSurface = [==[Smooth]==]
                        },
                        {
                            Reflectance = 0,
                            Color = Color3.new(0.105882, 0.164706, 0.207843),
                            Velocity = Vector3.new(0, 0, 0),
                            RightSurface = [==[Smooth]==],
                            Material = [==[Plastic]==],
                            Size = Vector3.new(4, 4, 4),
                            Friction = 0.30000001192092896,
                            BackSurface = [==[Smooth]==],
                            BottomSurface = [==[Smooth]==],
                            LeftSurface = [==[Smooth]==],
                            Elasticity = 0.5,
                            Transparency = 0,
                            Name = [==[Smooth Block Model]==],
                            ClassName = [==[Part]==],
                            FrontSurface = [==[Smooth]==],
                            CFrame = CFrame.new(-76, 271.5, 527, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                            Shape = [==[Cylinder]==],
                            TopSurface = [==[Smooth]==]
                        },
                        Name = [==[BodyKit]==],
                        ClassName = [==[Model]==]
                    },
                    {
                        Value = 0,
                        Name = [==[PlaneCheck]==],
                        ClassName = [==[IntValue]==]
                    },
                    {
                        Value = 0,
                        Name = [==[Stunt]==],
                        ClassName = [==[IntValue]==]
                    },
                    Name = [==[Plane]==],
                    ClassName = [==[Model]==]
                },
                {
                    Value = 0,
                    Name = [==[Regen]==],
                    ClassName = [==[IntValue]==]
                },
                Name = [==[Station2]==],
                ClassName = [==[Model]==]
            },
            {
                Value = 0,
                Name = [==[Regen]==],
                ClassName = [==[IntValue]==]
            },
            {
                {
                    Source = [==[button = script.Parent
regen = button.Parent.Regen

local debounce = false

function onTouch(hit)
	local h = hit.Parent:FindFirstChild("Humanoid")
	if h ~= nil and debounce == false then
		debounce = true
		button.BrickColor = BrickColor.Black()
		regen.Value = 2
		wait()
		regen.Value = 0
		wait(20)
		button.BrickColor = BrickColor.new(104)
		debounce = false
	end
end
button.Touched:connect(onTouch)]==],
                    Name = [==[Activate]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.419608, 0.196078, 0.486275),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 1.2000000476837158, 4),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-87.0070801, 260.817535, 520.869507, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Button2]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[HangarSystem]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Source = [==[state = script.Parent.State

function act()
	state.Value = not state.Value
	if state.Value == true then
		script.Parent.One.CanCollide = true
		script.Parent.Two.CanCollide = true
		script.Parent.Three.CanCollide = true
		script.Parent.One.Transparency = 0	
		script.Parent.Two.Transparency = 0	
		script.Parent.Three.Transparency = 0	
		script.Parent.A.CanCollide = false
		script.Parent.A.Transparency = 0.5
	else
		script.Parent.One.CanCollide = false
		script.Parent.Two.CanCollide = false
		script.Parent.Three.CanCollide = false
		script.Parent.One.Transparency = 0.5
		script.Parent.Two.Transparency = 0.5
		script.Parent.Three.Transparency = 0.5
		script.Parent.A.CanCollide = true
		script.Parent.A.Transparency = 0
	end
end

script.Parent.Show.Click.MouseClick:connect(act)
script.Parent.B.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = false; act(); end end)
script.Parent.C.Touched:connect(function(p) if p.Parent.Name == "Cart" then state.Value = true; act(); end end)
]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            {
                Name = [==[State]==],
                ClassName = [==[BoolValue]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-26, 281.600006, 437.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(30, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-19.5, 281.600006, 442.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(17, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-26, 281.800018, 434, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 1.2000000476837158, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-26.0000992, 284.996613, 433.999878, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 5.200000286102295, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    Offset = Vector3.new(0, 0, 0),
                    VertexColor = Vector3.new(1, 1, 1),
                    Name = [==[Mesh]==],
                    ClassName = [==[SpecialMesh]==],
                    Scale = Vector3.new(1, 1, 1),
                    MeshId = [==[]==],
                    MeshType = [==[Wedge]==],
                    TextureId = [==[]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                Velocity = Vector3.new(0, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 1.600000023841858, 1),
                Friction = 0.30000001192092896,
                FrontSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                CFrame = CFrame.new(-26.0000992, 288.396423, 433.999878, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                BackSurface = [==[Smooth]==],
                Anchored = true,
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                {
                    Offset = Vector3.new(0, 0, 0),
                    VertexColor = Vector3.new(1, 1, 1),
                    Name = [==[Mesh]==],
                    ClassName = [==[SpecialMesh]==],
                    Scale = Vector3.new(1, 1, 1),
                    MeshId = [==[]==],
                    MeshType = [==[Sphere]==],
                    TextureId = [==[]==]
                },
                {
                    MaxActivationDistance = 50,
                    CursorIcon = [==[]==],
                    Name = [==[Click]==],
                    ClassName = [==[ClickDetector]==]
                },
                Reflectance = 0,
                Color = Color3.new(0, 0, 1),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 0.4000000059604645, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Velocity = Vector3.new(0, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Show]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                CFrame = CFrame.new(-26.7001419, 287.896454, 433.999817, 0, -1, 0, 0, 0, -1, 1, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.4997711, 281.597717, 454, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-25.2330933, 281.597717, 447.407013, 0.433854699, -0, -0.900982857, 0, 1, -0, 0.900982857, 0, 0.433854699),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-29.8625031, 281.597717, 449.325134, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-30.0891228, 281.597778, 441.317749, 0.781846046, -0, -0.623471498, 0, 1, -0, 0.623471498, 0, 0.781846046),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[Three]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-30.8873634, 281.597717, 447.652557, 0.587827086, -0, -0.808986604, 0, 1, -0, 0.808986604, 0, 0.587827086),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.972549, 0.972549, 0.972549),
                CFrame = CFrame.new(-26.0000992, 280.997711, 433.999878, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(3, 0.4000000059604645, 3),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.5002365, 281.597168, 454.500458, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-27.3180809, 281.597076, 444.088806, 0.623465657, -0, -0.781850815, 0, 1, -0, 0.781850815, 0, 0.623465657),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-33.6529007, 281.597717, 444.887177, 0.808997452, -0, -0.587812185, 0, 1, -0, 0.587812185, 0, 0.808997452),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-32.1612892, 281.597717, 446.161224, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.639216, 0.635294, 0.647059),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-28.2597008, 282.397797, 447.067017, 0.500045776, -0, -0.865998983, 0, 1, -0, 0.865998983, 0, 0.500045776),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 1,
                Name = [==[B]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-33.407341, 281.597717, 439.232727, 0.900953531, -0, -0.433915555, 0, 1, -0, 0.433915555, 0, 0.900953531),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[Two]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-35.3253403, 281.597717, 443.862366, 0.890994847, -0, -0.454013437, 0, 1, -0, 0.454013437, 0, 0.890994847),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-37.106266, 281.597717, 437.938416, 0.974930048, -0, -0.22251153, 0, 1, -0, 0.22251153, 0, 0.974930048),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0.5,
                Name = [==[One]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.639216, 0.635294, 0.647059),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 2.4000000953674316, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CFrame = CFrame.new(-26.5, 282.399994, 440, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 1,
                Name = [==[C]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                Velocity = Vector3.new(0, 0, 0),
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-34.5, 281.600006, 442.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(13, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[A]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-37.1374969, 281.597717, 443.111664, 0.9510414, -0, -0.309063554, 0, 1, -0, 0.309063554, 0, 0.9510414),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-29.1118813, 281.597717, 451.13739, 0.309060872, -0, -0.951042235, 0, 1, -0, 0.951042235, 0, 0.309060872),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-39.0448227, 281.597717, 442.653778, 0.987685978, -0, -0.156449571, 0, 1, -0, 0.156449571, 0, 0.987685978),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-40.4996338, 281.597168, 442.499878, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-40.4994011, 281.597168, 437.499847, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.5002422, 281.597168, 454.500702, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-40, 281.600006, 437.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.384314, 0.278431, 0.196078),
                CFrame = CFrame.new(-40.5, 281, 440, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 8),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Tie]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Studs]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-23.9386711, 281.597717, 451.105927, 0.222593367, -0, -0.974911392, 0, 1, -0, 0.974911392, 0, 0.222593367),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-28.6538582, 281.597717, 453.044678, 0.15644598, -0, -0.987686574, 0, 1, -0, 0.987686574, 0, 0.15644598),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Track-Switch-2]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-53.5, 222.821411, 211.077087, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(27, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(-58.5, 222.821411, 211.077087, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(27, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Model]==],
            ClassName = [==[Model]==]
        },
        {
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.346924, 249.602219, 421.044922, 0.15644598, -0, -0.987686574, 0, 1, -0, 0.987686574, 0, 0.15644598),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.500488, 249.602219, 422.500854, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(350.5, 249.837646, 424.127686, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(349.888916, 249.602219, 419.137573, 0.309060872, -0, -0.951042235, 0, 1, -0, 0.951042235, 0, 0.309060872),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(349.138184, 249.602219, 417.325439, 0.454062641, -0, -0.890969872, 0, 1, -0, 0.890969872, 0, 0.454062641),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(348.113037, 249.602219, 415.652954, 0.587827086, -0, -0.808986604, 0, 1, -0, 0.808986604, 0, 0.587827086),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(353.767456, 249.602219, 415.407349, 0.43394655, -0, -0.90093863, 0, 1, -0, 0.90093863, 0, 0.43394655),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.062012, 249.602219, 419.106201, 0.222593367, -0, -0.974911392, 0, 1, -0, 0.974911392, 0, 0.222593367),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.500977, 249.602219, 422.000366, 0, 0, -1, 0, 1, 0, 1, 0, 0),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.500488, 249.602219, 422.501099, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(355.5, 249.937561, 424.127686, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(346.839111, 249.602234, 414.161377, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(345.347656, 249.602219, 412.887451, 0.809050798, -0, -0.587738752, 0, 1, -0, 0.587738752, 0, 0.809050798),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(351.682251, 249.602219, 412.089111, 0.62354064, -0, -0.781790912, 0, 1, -0, 0.781790912, 0, 0.62354064),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(336.999634, 249.60228, 410.501221, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(338.500854, 249.602219, 410.500488, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(339.955566, 249.602219, 410.653931, 0.987685978, -0, -0.156449571, 0, 1, -0, 0.156449571, 0, 0.987685978),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(341.862793, 249.602219, 411.111938, 0.9510414, -0, -0.309063554, 0, 1, -0, 0.309063554, 0, 0.9510414),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(343.675049, 249.602219, 411.862549, 0.890994847, -0, -0.454013437, 0, 1, -0, 0.454013437, 0, 0.890994847),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(348.911133, 249.602219, 409.317993, 0.781846046, -0, -0.623471498, 0, 1, -0, 0.623471498, 0, 0.781846046),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(345.592896, 249.602219, 407.233032, 0.900953531, -0, -0.433915555, 0, 1, -0, 0.433915555, 0, 0.900953531),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(337, 249.600006, 405.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(339, 249.600006, 405.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(2, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(338.500977, 249.602219, 405.500488, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            {
                Reflectance = 0,
                Color = Color3.new(0.388235, 0.372549, 0.384314),
                CFrame = CFrame.new(341.894043, 249.602219, 405.938721, 0.974930048, -0, -0.22251153, 0, 1, -0, 0.22251153, 0, 0.974930048),
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(4, 0.800000011920929, 1),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Inlet]==],
                CanCollide = true,
                Anchored = true,
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Rail]==],
                ClassName = [==[Part]==],
                Velocity = Vector3.new(0, 0, 0),
                FrontSurface = [==[Smooth]==],
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[Curve]==],
            ClassName = [==[Model]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.156863, 0.498039, 0.278431),
            CFrame = CFrame.new(0, 0.200000003, -472.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(512, 0.4000000059604645, 591),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Smooth]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Base]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            {
                Source = [==[--[[
INSTRUCTIONS: Place both teleporter1a and teleporter1b in the same directory
(e.g. both in workspace directly, or both directly in the same group or model)
Otherwise it wont work. Once youve done that, jump on the teleporter to teleport to the other.
By Strongturtwig
--]]


--Enter the name of the model you want to go to here.
------------------------------------
modelname="tele1"
------------------------------------

function onTouched(part)
	if part.Parent ~= nil then
		local h = part.Parent:findFirstChild("Humanoid")
		if h~=nil then
			local teleportfrom=script.Parent.Enabled.Value
			if teleportfrom~=0 then
				if h==humanoid then
					return
				end
				local teleportto=script.Parent.Parent:findFirstChild(modelname)
				if teleportto~=nil then
					local torso = h.Parent.Torso
					local location = {teleportto.Position}
					local i = 1

					local x = location[i].x
					local y = location[i].y
					local z = location[i].z

					x = x + math.random(-1, 1)
					z = z + math.random(-1, 1)
					y = y + math.random(2, 3)

					local cf = torso.CFrame
					local lx = 0
					local ly = y
					local lz = 0

					script.Parent.Enabled.Value=0
					teleportto.Enabled.Value=0
					torso.CFrame = CFrame.new(Vector3.new(x,y,z), Vector3.new(lx,ly,lz))
					wait(3)
					script.Parent.Enabled.Value=1
					teleportto.Enabled.Value=1
				else
					print("Could not find teleporter!")
				end
			end
		end
	end
end

script.Parent.Touched:connect(onTouched)]==],
                Name = [==[Teleport pad Script]==],
                ClassName = [==[Script]==]
            },
            {
                Value = 1,
                Name = [==[Enabled]==],
                ClassName = [==[IntValue]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.0509804, 0.411765, 0.67451),
            Anchored = true,
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.4000000059604645, 4),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Velocity = Vector3.new(0, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[tele2]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            CFrame = CFrame.new(-53, 260.400024, 496, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Source = [==[--[[
INSTRUCTIONS: Place both teleporter1a and teleporter1b in the same directory
(e.g. both in workspace directly, or both directly in the same group or model)
Otherwise it wont work. Once youve done that, jump on the teleporter to teleport to the other.
If you want more than one set of teleporters I will be adding more types in the future.

By Strongturtwig
--]]


--Enter the name of the model you want to go to here.
------------------------------------
modelname="tele2"
------------------------------------

function onTouched(part)
	if part.Parent ~= nil then
		local h = part.Parent:findFirstChild("Humanoid")
		if h~=nil then
			local teleportfrom=script.Parent.Enabled.Value
			if teleportfrom~=0 then
				if h==humanoid then
					return
				end
				local teleportto=script.Parent.Parent:findFirstChild(modelname)
				if teleportto~=nil then
					local torso = h.Parent.Torso
					local location = {teleportto.Position}
					local i = 1

					local x = location[i].x
					local y = location[i].y
					local z = location[i].z

					x = x + math.random(-1, 1)
					z = z + math.random(-1, 1)
					y = y + math.random(2, 3)

					local cf = torso.CFrame
					local lx = 0
					local ly = y
					local lz = 0

					script.Parent.Enabled.Value=0
					teleportto.Enabled.Value=0
					torso.CFrame = CFrame.new(Vector3.new(x,y,z), Vector3.new(lx,ly,lz))
					wait(3)
					script.Parent.Enabled.Value=1
					teleportto.Enabled.Value=1
				else
					print("Could not find teleporter!")
				end
			end
		end
	end
end

script.Parent.Touched:connect(onTouched)]==],
                Name = [==[Teleport pad Script]==],
                ClassName = [==[Script]==]
            },
            {
                Value = 1,
                Name = [==[Enabled]==],
                ClassName = [==[IntValue]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.0509804, 0.411765, 0.67451),
            Anchored = true,
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.4000000059604645, 4),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Velocity = Vector3.new(0, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[tele1]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            CFrame = CFrame.new(-61, 0.600000024, -690, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Top]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[rbxasset://Textures/SpawnLocation.png]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.152941, 0.27451, 0.176471),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Weld]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(5, 1.2000000476837158, 5),
            Friction = 0.30000001192092896,
            FrontSurface = [==[Weld]==],
            BottomSurface = [==[Weld]==],
            CanCollide = true,
            CFrame = CFrame.new(-55.5, 986.200012, 431.5, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            LeftSurface = [==[Weld]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[admin]==],
            ClassName = [==[SpawnLocation]==],
            BackSurface = [==[Weld]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Back]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=3260917]==]
            },
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Front]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=3260917]==]
            },
            {
                Source = [==[print ("VIP Shirt Door Script Loaded")

-- list of account names allowed to go through the door.
permission = { "","Repansniper","BNon","eidikim" } -- This is how many people can still get through, so u don]==] .."'" ..[==[t have to change shirts. You can also have another friend here.

-- TextureId of the VIP shirt.
texture = "http://www.roblox.com/asset/?id=8223152" -- Go to the wiki below this script to find out how to change the shirt. And paste the link in between the "" marks.

function checkOkToLetIn(name) 
	for i = 1,#permission do 
		-- convert strings to all upper case, otherwise we will let in 
		-- "Bowser101" but not "bowser101" or "bOwSeR101" 
		if (string.upper(name) == string.upper(permission[i])) then return true end 
	end 
	return false 
end 

local Door = script.Parent

function onTouched(hit) 
	print("Door Hit") 
	local human = hit.Parent:findFirstChild("Humanoid") 
	if (human ~= nil ) then 
		if human.Parent.Torso.roblox.Texture == texture then --the shirt 
			Door.Transparency = 0.7 
			Door.CanCollide = false 
			wait(4) -- this is how long the door is open roostdraak
			Door.CanCollide = true 
			Door.Transparency = 0 
			-- a human has touched this door! 
			print("Human touched door") 
			-- test the human]==] .."'" ..[==[s name against the permission list 
		elseif (checkOkToLetIn(human.Parent.Name)) then 
			print("Human passed test") 
			Door.Transparency = 0.7
			Door.CanCollide = false 
			wait(4) -- this is how long the door is open roostdraak
			Door.CanCollide = true 
			Door.Transparency = 0
			else human.Health = 0 -- roostdraak delete this if you want a no killing VIP door 
		end 
	end 
end 

script.Parent.Touched:connect(onTouched)
]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.768627, 0.156863, 0.109804),
            CFrame = CFrame.new(-51.5, 5.80000019, -690, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(18, 10.800000190734863, 1),
            Friction = 0.30000001192092896,
            FrontSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Door]==],
            ClassName = [==[Part]==],
            BackSurface = [==[Smooth]==],
            Velocity = Vector3.new(0, 0, 0),
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Top]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[rbxasset://Textures/SpawnLocation.png]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.0509804, 0.411765, 0.67451),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Weld]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(6, 1.2000000476837158, 6),
            Friction = 0.30000001192092896,
            FrontSurface = [==[Weld]==],
            BottomSurface = [==[Weld]==],
            CanCollide = true,
            CFrame = CFrame.new(24, 1, -691, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            LeftSurface = [==[Weld]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[SpawnLocation]==],
            ClassName = [==[SpawnLocation]==],
            BackSurface = [==[Weld]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Top]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[rbxasset://Textures/SpawnLocation.png]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.105882, 0.164706, 0.207843),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Weld]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(6, 1.2000000476837158, 6),
            Friction = 0.30000001192092896,
            FrontSurface = [==[Weld]==],
            BottomSurface = [==[Weld]==],
            CanCollide = true,
            CFrame = CFrame.new(-65, 260.800018, 497, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            LeftSurface = [==[Weld]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[SpawnLocation]==],
            ClassName = [==[SpawnLocation]==],
            BackSurface = [==[Weld]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0509804, 0.411765, 0.67451),
            Anchored = true,
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(10, 12, 7),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CFrame = CFrame.new(-46.5, 266.200012, 524, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0.30000001192092896,
            Name = [==[Water]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            Velocity = Vector3.new(0, 0, 0),
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0509804, 0.411765, 0.67451),
            Anchored = true,
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(39, 21.600000381469727, 67),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CFrame = CFrame.new(-7.5, 271, 524.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0.4000000059604645,
            Name = [==[Water]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            Velocity = Vector3.new(0, 0, 0),
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.411765, 0.25098, 0.156863),
            CFrame = CFrame.new(-45.5, 318.200012, 557, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Motor]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(5, 4.800000190734863, 4),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Right]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=12208604]==]
            },
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Right]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=12208604]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            Anchored = true,
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 64.80000305175781, 67),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Velocity = Vector3.new(0, 0, 0),
            LeftSurface = [==[Glue]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            CFrame = CFrame.new(-104, 292.600006, 526.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-49, 303.399994, 525.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 43.20000076293945, 69),
            Friction = 0.30000001192092896,
            BackSurface = [==[Glue]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-45.5, 277, 525.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(9, 9.600000381469727, 69),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Glue]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(9, 12, 28),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            LeftSurface = [==[Glue]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            CFrame = CFrame.new(-45.5, 266.200012, 505, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(9, 12, 31),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            LeftSurface = [==[Glue]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            CFrame = CFrame.new(-45.5, 266.200012, 544.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-77.5, 292.600006, 492, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 64.80000305175781, 55),
            Friction = 0.30000001192092896,
            BackSurface = [==[Glue]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-33, 257.800018, 525.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(144, 4.800000190734863, 69),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Glue]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-7.5, 271, 552, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(67, 21.600000381469727, 16),
            Friction = 0.30000001192092896,
            BackSurface = [==[Glue]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-7.5, 271, 498, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(67, 21.600000381469727, 14),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Glue]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(32.5, 271, 525.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Glue]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(13, 21.600000381469727, 69),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-62.5, 11.8000002, -690, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(23, 1.2000000476837158, 20),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.384314, 0.278431, 0.196078),
            CFrame = CFrame.new(-45.5, 322.600006, 561.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(5, 3.6000001430511475, 13),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-62.5, 5.80000019, -680.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(23, 10.800000190734863, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-73.5, 5.80000019, -690, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 10.800000190734863, 18),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-62.5, 5.80000019, -699.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(23, 10.800000190734863, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.94902, 0.952941, 0.952941),
            CFrame = CFrame.new(-73, 328.600006, 523.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(64, 7.200000286102295, 91),
            Friction = 0.30000001192092896,
            BackSurface = [==[Glue]==],
            BottomSurface = [==[Smooth]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Smooth Block Model]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-79.0078583, 260.818939, 518.367004, 0.000244140625, -0.000122062855, -0.99999994, -0.000122062855, 1, -0.000122092664, 0.99999994, 0.000122092664, 0.000244140625),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 1.2000000476837158, 6),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[SBM]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Studs]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(198.483505, 310.52005, 523.5, -0.96377027, 0.266733795, -8.73695214e-08, 0.266571313, 0.963183165, -0.0348994955, -0.00930879079, -0.0336351171, -0.999390841),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(285, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(198.482239, 310.419769, 528.5, -0.96377027, 0.266733795, -8.73695214e-08, 0.266571313, 0.963183165, 0.0348994955, 0.00930895843, 0.0336350724, -0.999390841),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(285, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(355.5, 261.780273, 466.621765, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(86, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(174.559631, 205.715118, 410.5, 0.963778555, -0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(333, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.50097656, 160.701797, 393.999634, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.50115967, 160.701797, 391.999634, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(1.08880615, 160.701797, 406.682007, -0.781846046, 0, 0.623471498, 0, 1, 0, -0.623471498, 0, -0.781846046),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.501159668, 160.701828, 391.999634, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(13.1276855, 160.937088, 405.5, 0.963778555, -0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-3.76745605, 160.701797, 400.592651, -0.433946609, 0, 0.90093863, 0, 1, 0, -0.90093863, 0, -0.433946609),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-1.68225098, 160.701797, 403.910889, -0.62354064, 0, 0.781790912, 0, 1, 0, -0.781790912, 0, -0.62354064),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.500549316, 160.701797, 393.499146, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.06195068, 160.701797, 396.893799, -0.222593307, 0, 0.974911392, 0, 1, 0, -0.974911392, 0, -0.222593307),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.50054932, 160.701797, 393.498901, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(0.111083984, 160.701797, 396.862427, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(0.861877441, 160.701797, 398.674561, -0.454063058, 0, 0.890969872, 0, 1, 0, -0.890969872, 0, -0.454063058),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(8.137146, 160.701797, 404.888062, -0.951041341, 0, 0.309063554, 0, 1, 0, -0.309063554, 0, -0.951041341),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.346923828, 160.701797, 394.955078, -0.156446099, 0, 0.987686574, 0, 1, 0, -0.987686574, 0, -0.156446099),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(6.32495117, 160.701797, 404.137451, -0.890994906, 0, 0.454013437, 0, 1, 0, -0.454013437, 0, -0.890994906),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(10.0443726, 160.701797, 405.346069, -0.987686276, 0, 0.156449571, 0, 1, 0, -0.156449571, 0, -0.987686276),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(4.40710449, 160.701797, 408.766968, -0.900953531, 0, 0.433915555, 0, 1, 0, -0.433915555, 0, -0.900953531),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(11.4991455, 160.701797, 405.499512, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(4.65240479, 160.701797, 403.112549, -0.809050918, 0, 0.587738752, 0, 1, 0, -0.587738752, 0, -0.809050918),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(3.16082764, 160.701797, 401.838623, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(8.10595703, 160.701797, 410.061279, -0.974930406, 0, 0.22251153, 0, 1, 0, -0.22251153, 0, -0.974930406),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(4, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.50201416, 145.938828, 338.526855, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(108, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.49943161, 135.269424, 299.976013, -7.74860382e-06, 1.05798244e-06, -1, 0.266732216, 0.963770688, -1.05798244e-06, 0.963770688, -0.266732216, -7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(188, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(1.88690186, 160.701797, 400.347046, -0.587827086, 0, 0.808986604, 0, 1, 0, -0.808986604, 0, -0.587827086),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.50072861, 106.328819, 195.407227, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(189, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.4995842, 52.3150063, 0.244171143, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(162, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.50043869, 92.0578232, 143.846069, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(136, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.49963379, 77.521019, 91.3205566, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(27, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-0.50005722, 52.3144264, 0.244369507, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(162, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-5.5, 16.3053246, -129.864914, 7.74860382e-06, -1.05798244e-06, -1, 0.266732216, 0.963770688, 1.05798244e-06, 0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(108, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Source = [==[--Variables--
local Brick = script.Parent
--End--

--Code--
local function PlayerTouched(Part)
	local Parent = Part.Parent
	if game.Players:GetPlayerFromCharacter(Parent) then
		Parent.Humanoid.Health = 0
	end
end

Brick.Touched:connect(PlayerTouched)]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Right]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=6060034]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(60, 5.20000029, -426.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 7.200000286102295, 8),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Weld]==],
            Velocity = Vector3.new(0, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Handle]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Source = [==[--Variables--
local Brick = script.Parent
--End--

--Code--
local function PlayerTouched(Part)
	local Parent = Part.Parent
	if game.Players:GetPlayerFromCharacter(Parent) then
		Parent.Humanoid.Health = 0
	end
end

Brick.Touched:connect(PlayerTouched)]==],
                Name = [==[Script]==],
                ClassName = [==[Script]==]
            },
            {
                Transparency = 0,
                Name = [==[Decal]==],
                ClassName = [==[Decal]==],
                Face = [==[Right]==],
                Color3 = Color3.new(1, 1, 1),
                Texture = [==[http://www.roblox.com/asset/?id=6060034]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-26, 5.19999981, -592.5, 0, 0, 1, 0, 1, -0, -1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 7.200000286102295, 8),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Weld]==],
            Velocity = Vector3.new(0, 0, 0),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Handle]==],
            ClassName = [==[Part]==],
            FrontSurface = [==[Smooth]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Source = [==[adminName = "jkik11","BNon","venom95","Repansniper" --Caps sensitive
adminTeam = game.Teams:findFirstChild("Admin") --Change to whatever your teams name is

function onEntered(newPlayer) 
if newPlayer.Name == adminName then 
newPlayer.TeamColor = adminTeam.TeamColor 
end 
end 

game.Players.ChildAdded:connect(onEntered) -- Bannana97! =D]==],
            Name = [==[admin]==],
            ClassName = [==[Script]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(29.5, 348.600006, 523.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(63, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(29.5, 348.600006, 528.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(63, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-44.5, 340.362305, 510.46283, 7.74860382e-06, 1.05798244e-06, -1, -0.266732216, 0.963770688, -1.05798244e-06, 0.963770688, 0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(58, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.0666667, 0.0666667, 0.0666667),
            CFrame = CFrame.new(-49.5, 340.362427, 510.462463, 7.74860382e-06, 1.05798244e-06, -1, -0.266732216, 0.963770688, -1.05798244e-06, 0.963770688, 0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(58, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-28.4988689, 281.599762, 472.999146, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(36, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-23.4988766, 281.599792, 472.999146, 0, 0, -1, 0, 1, 0, 1, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(36, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-53.5, 151.900909, -44.8064499, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(503, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(11.4990234, 160.701797, 410.499512, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(1, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(11, 160.699997, 410.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(2, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                Source = [==[--Variables--
local Brick = script.Parent
--End--

--Code--
local function PlayerTouched(Part)
	local Parent = Part.Parent
	if game.Players:GetPlayerFromCharacter(Parent) then
		Parent.Humanoid.Health = 0
	end
end

Brick.Touched:connect(PlayerTouched)]==],
                Name = [==[Deadly]==],
                ClassName = [==[Script]==]
            },
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            Velocity = Vector3.new(0, 0, 0),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(333, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            FrontSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            CFrame = CFrame.new(174.560593, 205.614899, 405.5, 0.963778555, -0.266703695, 0, 0.266703695, 0.963778555, 0, 0, 0, 1),
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            BackSurface = [==[Smooth]==],
            Anchored = true,
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            Reflectance = 0,
            Color = Color3.new(0.388235, 0.372549, 0.384314),
            CFrame = CFrame.new(-58.5, 151.900589, -44.8064461, 7.74860382e-06, 1.05798244e-06, 1, -0.266732216, 0.963770688, 1.05798244e-06, -0.963770688, -0.266732216, 7.74860382e-06),
            RightSurface = [==[Smooth]==],
            Material = [==[Plastic]==],
            Size = Vector3.new(503, 0.800000011920929, 1),
            Friction = 0.30000001192092896,
            BackSurface = [==[Smooth]==],
            BottomSurface = [==[Inlet]==],
            CanCollide = true,
            Anchored = true,
            LeftSurface = [==[Smooth]==],
            Elasticity = 0.5,
            Transparency = 0,
            Name = [==[Rail]==],
            ClassName = [==[Part]==],
            Velocity = Vector3.new(0, 0, 0),
            FrontSurface = [==[Smooth]==],
            Shape = [==[Block]==],
            TopSurface = [==[Smooth]==]
        },
        {
            {
                {
                    Name = [==[CarOn]==],
                    ClassName = [==[BoolValue]==]
                },
                {
                    Value = 25,
                    Name = [==[Speed]==],
                    ClassName = [==[IntValue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-26.0000381, 4.08879614, -693.400024, 1, 0, 0, 0, 0, 1, 0, -1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Safe:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(-27.0000381, 3.58879614, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Seat]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-28.5000381, 2.08879662, -690.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-28.5000381, 2.08879662, -688.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-28.4000378, 4.08879614, -690.5, 0, -1, 0, 0, 0, 1, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-28.5000381, 2.08879662, -692.5, 1, 0, 0, 0, -1, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function blow()
	for i = 1, 4 do
		if script.Parent:FindFirstChild("Engine") ~= nil then
			local ex = Instance.new("Explosion")
			ex.Position = script.Parent.Parent.Engine.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
			ex.BlastRadius = 1
			ex.BlastPressure = 1000
			ex.Parent = game.Workspace
			wait()
		end
	end
	wait(1)
	script.Parent.Parent:remove()
end

script.Parent.Parent.ChildRemoved:connect(blow)

while true do
	wait(0.1)
	if script.Parent.Parent.CarOn.Value == true then
		local look = script.Parent.CFrame.lookVector*script.Parent.Parent.Speed.Value
		script.Parent.BV.velocity = Vector3.new(look.x, -15, look.z)
	else
		script.Parent.BV.velocity = Vector3.new(0, -5, 0)
	end
end
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        P = 3000,
                        Name = [==[BodyGyro]==],
                        ClassName = [==[BodyGyro]==],
                        D = 500,
                        CFrame = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                        MaxTorque = Vector3.new(0, 0, 0)
                    },
                    {
                        P = 1250,
                        Name = [==[BV]==],
                        ClassName = [==[BodyVelocity]==],
                        Velocity = Vector3.new(0, -5, 0),
                        MaxForce = Vector3.new(20000, 2000, 20000)
                    },
                    {
                        Force = Vector3.new(0, -30000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-26.0000381, 2.98879623, -690.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 5),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Weld]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Engine]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-27.5000381, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-27.5000381, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.38879633, -689.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    CFrame = CFrame.new(-26.0000381, 4.08879614, -687.599976, -1, 0, 0, 0, 0, 1, 0, 1, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(4, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Weld]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Weld]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Weld]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.CarOn.Value = not script.Parent.Parent.CarOn.Value
	if script.Parent.Parent.CarOn.Value == false then
		script.Parent.BrickColor = BrickColor.new(21)
	else
		script.Parent.BrickColor = BrickColor.new(28)
	end
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.768627, 0.156863, 0.109804),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 2),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[On]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 5.78879642, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.38879633, -691.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.38879657, -687.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.18879652, -690.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-27.5001564, 1.68895066, -691.5, 5.81741333e-05, -0.111843497, 0.993725777, 1, -2.31266022e-05, -6.11245632e-05, 2.98917294e-05, 0.993725777, 0.111843526),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function add(p)
	script.Parent.ChildRemoved:connect(function()
		local a = script.Parent.Parent.Seat:FindFirstChild("SeatWeld")
		if a ~= nil then return end
		script.Parent.Parent:remove()
	end)
	--[[for i = 1, 6 do
		local ex = Instance.new("Explosion")
		ex.Position = script.Parent.Position + Vector3.new(math.random(-3, 3), math.random(-3, 3), math.random(-3, 3))
		ex.BlastRadius = 2
		ex.BlastPressure = 1000
		ex.Parent = game.Workspace
		wait()
	end--]]
end

script.Parent.ChildAdded:connect(add)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    CFrame = CFrame.new(-25.0000381, 3.5887959, -691.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(2, 0.4000000059604645, 3),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Safe]==],
                    ClassName = [==[Seat]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Glue]==]
                },
                {
                    {
                        Offset = Vector3.new(0, 0, 0),
                        VertexColor = Vector3.new(1, 1, 1),
                        Name = [==[Mesh]==],
                        ClassName = [==[SpecialMesh]==],
                        Scale = Vector3.new(1, 1, 1),
                        MeshId = [==[]==],
                        MeshType = [==[Wedge]==],
                        TextureId = [==[]==]
                    },
                    {
                        Force = Vector3.new(0, -1000, 0),
                        Name = [==[BodyForce]==],
                        ClassName = [==[BodyForce]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.0509804, 0.411765, 0.67451),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(5, 0.800000011920929, 3),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-23.6000385, 4.08879614, -690.5, 0, 1, 0, 0, 0, 1, 1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-24.5000381, 2.18879652, -688.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.800000011920929, 4),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-26.0000381, 2.18879652, -692.5, 0, 0, 1, 0, 1, 0, -1, 0, 0),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Studs]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 1,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-24.5000381, 1.68879652, -687.5, 0, 1, 0, 1, 0, 0, 0, 0, -1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Ball]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-23.5000381, 2.08879662, -690.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-23.5000381, 2.08879662, -688.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Hinge]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-24.5001564, 1.68876541, -691.5, 0.000133275986, -0.356421202, 0.934325337, 1, 6.40749931e-05, -0.000118255615, -1.77323818e-05, 0.934325397, 0.356421232),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    Reflectance = 0,
                    Color = Color3.new(0.94902, 0.952941, 0.952941),
                    Velocity = Vector3.new(0, 0, 0),
                    RightSurface = [==[Weld]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 1, 1),
                    Friction = 0.30000001192092896,
                    BackSurface = [==[Smooth]==],
                    BottomSurface = [==[Smooth]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Smooth Block Model]==],
                    ClassName = [==[Part]==],
                    CFrame = CFrame.new(-23.5000381, 2.08879662, -692.5, -1, 0, 0, 0, -1, 0, 0, 0, 1),
                    FrontSurface = [==[Smooth]==],
                    Shape = [==[Cylinder]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value + 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(-27.5000381, 5.78879642, -687.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Up]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                {
                    {
                        Source = [==[function chng()
	script.Parent.Parent.Speed.Value = script.Parent.Parent.Speed.Value - 3
	script.Parent.BrickColor = BrickColor.new(21)
	wait(0.2)
	script.Parent.BrickColor = BrickColor.new(0)
end

script.Parent.Click.MouseClick:connect(chng)
]==],
                        Name = [==[Script]==],
                        ClassName = [==[Script]==]
                    },
                    {
                        MaxActivationDistance = 10,
                        CursorIcon = [==[]==],
                        Name = [==[Click]==],
                        ClassName = [==[ClickDetector]==]
                    },
                    {
                        Transparency = 0,
                        Name = [==[Decal]==],
                        ClassName = [==[Decal]==],
                        Face = [==[Top]==],
                        Color3 = Color3.new(1, 1, 1),
                        Texture = [==[http://www.roblox.com/asset/?id=2008919]==]
                    },
                    Reflectance = 0,
                    Color = Color3.new(0.639216, 0.635294, 0.647059),
                    CFrame = CFrame.new(-24.5000381, 5.78879642, -687.5, -1, 0, 0, 0, 1, 0, 0, 0, -1),
                    RightSurface = [==[Smooth]==],
                    Material = [==[Plastic]==],
                    Size = Vector3.new(1, 0.4000000059604645, 1),
                    Friction = 0.30000001192092896,
                    FrontSurface = [==[Smooth]==],
                    BottomSurface = [==[Inlet]==],
                    CanCollide = true,
                    LeftSurface = [==[Smooth]==],
                    Elasticity = 0.5,
                    Transparency = 0,
                    Name = [==[Down]==],
                    ClassName = [==[Part]==],
                    Velocity = Vector3.new(0, 0, 0),
                    BackSurface = [==[Smooth]==],
                    Shape = [==[Block]==],
                    TopSurface = [==[Smooth]==]
                },
                Name = [==[Cart]==],
                ClassName = [==[Model]==]
            },
            {
                {
                    MaxActivationDistance = 10,
                    CursorIcon = [==[]==],
                    Name = [==[ClickDetector]==],
                    ClassName = [==[ClickDetector]==]
                },
                {
                    Source = [==[cart = script.Parent.Parent.Cart
cartbackup = cart:Clone()
d = false

function onclicked()
	if (d == true) then return end
	script.Parent.BrickColor = BrickColor.new(21)
	d = true
	cartbackup2 = cartbackup:Clone()
	wait(1)
	cartbackup2.Parent = script.Parent.Parent
	cartbackup2:MakeJoints()
	cart = cartbackup2
	cartbackup = cart:Clone()
	wait(5)
	d = false
	script.Parent.BrickColor = BrickColor.new(28)
end

script.Parent.ClickDetector.MouseClick:connect(onclicked)]==],
                    Name = [==[Script]==],
                    ClassName = [==[Script]==]
                },
                Reflectance = 0,
                Color = Color3.new(0.0509804, 0.411765, 0.67451),
                Anchored = true,
                RightSurface = [==[Smooth]==],
                Material = [==[Plastic]==],
                Size = Vector3.new(1, 0.4000000059604645, 2),
                Friction = 0.30000001192092896,
                BackSurface = [==[Smooth]==],
                BottomSurface = [==[Smooth]==],
                CanCollide = true,
                Velocity = Vector3.new(0, 0, 0),
                LeftSurface = [==[Smooth]==],
                Elasticity = 0.5,
                Transparency = 0,
                Name = [==[Head]==],
                ClassName = [==[Part]==],
                FrontSurface = [==[Smooth]==],
                CFrame = CFrame.new(-20.5, 0.666999996, -690.499023, -0.999999821, -0.000141445285, 0.000575277198, -0.000141069046, 0.999999762, 0.000653790252, -0.000575450016, 0.000653708878, -0.999999523),
                Shape = [==[Block]==],
                TopSurface = [==[Smooth]==]
            },
            Name = [==[cart]==],
            ClassName = [==[Model]==]
        },
        {
            Name = [==[youngmacka123AnimationSaves]==],
            ClassName = [==[Folder]==]
        },
        Name = [==[Workspace]==],
        ClassName = [==[Workspace]==]
    }
}