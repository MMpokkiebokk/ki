function x(tt,tx,cc)
    game.StarterGui:SetCore("SendNotification", {
      Title = tt;
      Text = tx;
      Duration = cc;
    })
    end
    
    x("Hello", "Loaded(check/excuteagainifwantchangeset)", 5)
    if getgenv().check == true then
    x("Esitlock", "ChangeSetDone", 5)
    return
    end
    getgenv().check = true
    -------------------------------------------------------
    function mmbok.Check()
      if not (mmbok.autoprefarandclose.enabled == true and Plr.Character ~= nil and mmbok.Esitlock.Part ~= nil) then
          return false
      end
    end
                              
                              game:GetService("RunService").Heartbeat:Connect(
                                  function()
    local pingvalue = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
    local plit = string.split(pingvalue,'(')
        local ping = tonumber(split[1]) 
                                      if
                                          mmbok.autoprefarandclose.enabled == true and Plr.Character ~= nil and (mmbok.Esitlock.Part) and Plr.Character then
                                            if
                                            (game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                             game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >=
                                                mmbok.far.dis
                                         then
mmbok.Esitlock.Part = mmbok.far.farpart         
elseif                                   (game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                             game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >=
                                                mmbok.far.dis
                                         then
                                         elseif ping >= 10 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far10
                                         elseif ping >= 20 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far20
                                        elseif ping >= 30 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far30
elseif ping >= 40 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far40
                                        elseif ping >= 50 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far50
elseif ping >= 60 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far60
                                        elseif ping >= 70 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far70
elseif ping >= 80 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far80
                                        elseif ping >= 90 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far90
elseif ping >= 100 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far100
                                        elseif ping >= 110 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far110
elseif ping >= 120 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far120
                                        elseif ping >= 130 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far130
elseif ping >= 140 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far140
                                        elseif ping >= 150 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far150
elseif ping >= 160 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far160
                                        elseif ping >= 170 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far170
elseif ping >= 180 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far180
elseif ping >= 190 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far190
                                        elseif ping >= 200 then
                                            mmbok.Esitlock.PredictionValue = mmbok.far.far200
                                        elseif
(game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                                          game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                mmbok.Esitlock.dis
                                         then
mmbok.Esitlock.Part = mmbok.Esitlock.Part      
elseif                                   (game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                                          game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                mmbok.Esitlock.dis
                                         then
mmbok.Esitlock.PredictionValue = mmbok.Esitlock.mid
elseif
(game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                             game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                mmbok.close.dis
                                         then
mmbok.Esitlock.Part = mmbok.close.closepart
elseif
(game.Players[mmbok.Esitlock.Part].Character.HumanoidRootPart.Position -                             game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
                                                mmbok.close.dis
                                         then
                                         elseif ping >= 10 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close10
                                         elseif ping >= 20 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close20
                                        elseif ping >= 30 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close30
elseif ping >= 40 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close40
                                        elseif ping >= 50 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close50
elseif ping >= 60 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close60
                                        elseif ping >= 70 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close70
elseif ping >= 80 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close80
                                        elseif ping >= 90 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close90
elseif ping >= 100 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close100
                                        elseif ping >= 110 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close110
elseif ping >= 120 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close120
                                        elseif ping >= 130 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close130
elseif ping >= 140 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close140
                                        elseif ping >= 150 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close150
elseif ping >= 160 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close160
                                        elseif ping >= 170 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close170
elseif ping >= 180 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close180
elseif ping >= 190 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close190
                                        elseif ping >= 200 then
                                            mmbok.Esitlock.PredictionValue = mmbok.close.close200
                                        end
                                    end
                                end
                            )
                              ----------------------------
game:GetService("RunService").Heartbeat:Connect(function()
            if mmbok.Esitlock.Prediction == true then 
                local PingStats = game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString()
                local Value = tostring(PingStats)
                local PingValue = Value:split(" ")
                local PingNumber = tonumber(PingValue[1])
        
                if PingNumber > 150 then
                    mmbok.Esitlock.PredictionValue = PingNumber / 1000 + 0.015
             
elseif PingNumber > 200 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.02
elseif PingNumber > 300 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.03
elseif PingNumber > 400 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.04
elseif PingNumber > 500 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.05
elseif PingNumber > 600 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.06
elseif PingNumber > 700 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.07
elseif PingNumber > 800 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.08
elseif PingNumber > 900 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.09
elseif PingNumber > 1000 then
mmbok.Esitlock.PredictionValue = PingNumber / 
1000 + 0.1
else
                    mmbok.Esitlock.PredictionValue = PingNumber / 1000 + 0.0045
                end
            end
        end)
--------
    _G.Types = {
      Ball = Enum.PartType.Ball,
      Block = Enum.PartType.Block, 
      Cylinder = Enum.PartType.Cylinder
    }
                    
                    local placemarker = Instance.new("Part", game.Workspace)
                    placemarker.Shape = mmbok.esptarget.HitboxTypeShape
                    placemarker.Material = mmbok.esptarget.HitboxType--ForceField
                    placemarker.Color = mmbok.esptarget.Hitboxcolor
    --
    local AnchorCount = 0
          local MaxAnchor = 50
    
              local CC = game:GetService"Workspace".CurrentCamera
                  local Plr;
              local mouse = game.Players.LocalPlayer:GetMouse()
                  
                          local Inset = game:GetService("GuiService"):GetGuiInset().Y
              local Line = Drawing.new("Line")
                  local Text = Drawing.new("Text")
                        local Circle = Drawing.new("Circle")
                        local Circle1 = Drawing.new("Circle")
                    

    function makemarker(Parent, Adornee, Color, Size, Size2)
      local e = Instance.new("BillboardGui", Parent)
      e.Name = "PP"
      e.Adornee = Adornee
      e.Size = UDim2.new(Size, Size2, Size, Size2)
      e.AlwaysOnTop = mmbok.Esitlock.showdot
      local a = Instance.new("Frame", e)
      if mmbok.esptarget.showdot == true then
      a.Size = mmbok.esptarget.dotsize
      else
      a.Size = mmbok.esptarget.dotsize
      end
      if  mmbok.esptarget.showdot == true then
      a.Transparency = 0
      a.BackgroundTransparency = 0
      else
      a.Transparency = 0.55
      a.BackgroundTransparency = 0.55
      end
      a.BackgroundColor3 = Color
      local g = Instance.new("UICorner", a)
      if  mmbok.esptarget.showdot == false then
      g.CornerRadius = mmbok.esptarget.dotRadius
      else
      g.CornerRadius = mmbok.esptarget.dotRadius
      end
      return(e)
    end
    
    
    local data = game.Players:GetPlayers()
    function noob(player)
      local character
      repeat wait() until player.Character
      local handler = makemarker(guiEsitlock, player.Character:WaitForChild(mmbok.Esitlock.Part), Color3.fromRGB(0, 255, 229), 0.3, 3)
      handler.Name = player.Name
      player.CharacterAdded:connect(function(Char) handler.Adornee = Char:WaitForChild(mmbok.Esitlock.Part) end)
    
    
      spawn(function()
          while wait() do
              if player.Character then
              end
          end
      end)
    end
    
    for i = 1, #data do
      if data[i] ~= game.Players.LocalPlayer then
          noob(data[i])
      end
    end
    
    game.Players.PlayerAdded:connect(function(Player)
      noob(Player)
    end)
    
    spawn(function()
      placemarker.Anchored = true
      placemarker.CanCollide = false
      if  mmbok.esptarget.showdot == true then
      placemarker.Size = mmbok.esptarget.HitboxSize
      else
      placemarker.Size = mmbok.esptarget.HitboxSize
      end
      if  mmbok.esptarget.Hitbox == true then
      placemarker.Transparency = 0.30
      else
      placemarker.Transparency = 0.22
      end
      if  mmbok.esptarget.showdot then
      makemarker(placemarker, placemarker, Color3.fromRGB(200, 200, 238), 0.80, 0)
      end
    end)
    
    game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(k)
      if k == mmbok.Esitlock.Key and mmbok.Esitlock.Enabled then
          if enabled == true then
              enabled = false
              if mmbok.Esitlock.notifaction == true then
                  Plr = getClosestPlayerToCursor()
              game.StarterGui:SetCore("SendNotification", {
                  Title = " Esitlock ";
                  Text = "  Unlocked: ",
                  Icon = "http://www.roblox.com/asset/?id=14561128933",
                  Duration = 3
              })
          end
          else
              Plr = getClosestPlayerToCursor()
              enabled = true
              if mmbok.Esitlock.notifaction == true then
    
                  game.StarterGui:SetCore("SendNotification", {
                      Title = " name: "..tostring(Plr);
                      Text = "  Displayname: "..tostring(Plr.Character.Humanoid.DisplayName),
                      Icon = "http://www.roblox.com/asset/?id=14561128933",
                      Duration = 3
                  })
    
              end
          end
      end
    end)
    
    
    function getClosestPlayerToCursor()
      local closestPlayer
      local shortestDistance = math.huge
    
      for i, v in pairs(game.Players:GetPlayers()) do
          if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("HumanoidRootPart") then
              local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
              local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
              if magnitude <= shortestDistance then
                  closestPlayer = v
                  shortestDistance = magnitude
              end
          end
      end
      return closestPlayer
    end
   

    function calculateVelocity(initialPos, finalPos, timeInterval)
        local displacement = finalPos - initialPos
        local velocity = displacement / timeInterval
        return velocity
        end
    
        game:GetService('RunService').RenderStepped:connect(function(deltaTime)
        if Plr.Character ~= nil and mmbok.Esitlock.Enabled == true and mmbok.RESOLVER.Enabled == true and mmbok.RESOLVER.Type == "DeltaTime" then 
            local character = Plr.Character.mmbok.Esitlock.Part
            local lastPosition = character.Position
                task.wait()
            local currentPosition = character.Position
            local velocity = calculateVelocity(lastPosition, currentPosition, deltaTime)
            character.AssemblyLinearVelocity = velocity
            character.Velocity = velocity
                lastPosition = currentPosition
            end
        end)
    
        function calculateVelocity(initialPos, finalPos, timeInterval)
            local displacement = finalPos - initialPos
            local velocity = displacement / timeInterval
            return velocity
            end
        
            game:GetService('RunService').RenderStepped:connect(function(deltaTime)
            if Plr.Character ~= nil and mmbok.Esitlock.Enabled == true and mmbok.RESOLVER.Enabled == true and mmbok.RESOLVER.Type == "DeltaTimeMoveDirection" then 
                local character = Plr.Character.HumanoidRootPart
                local lastPosition = character.Position
                    task.wait()
                local currentPosition = character.Position
                local velocity = calculateVelocity(lastPosition, currentPosition, deltaTime)
                character.AssemblyLinearVelocity = velocity
                character.Velocity = velocity
                    lastPosition = currentPosition
                end
            end)
    local pingvalue = nil;
    local split = nil;
    local ping = nil;
    
    game:GetService"RunService".Stepped:connect(function()
      if enabled and Plr.Character ~= nil and Plr.Character:FindFirstChild("HumanoidRootPart") then
          placemarker.CFrame = CFrame.new(Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity))
                          local Vector1 = CC:WorldToViewportPoint(Plr.Character.HumanoidRootPart.Position)
          Line.Color =  mmbok.esptarget.TracerColor
              Line.Transparency =  mmbok.esptarget.TracerTransparency
              Line.Thickness = mmbok.esptarget.TracerThickness
              Line.From = Vector2.new(mouse.X, mouse.Y + Inset)
              Line.To = Vector2.new(Vector1.X, Vector1.Y)
              Line.Visible = mmbok.esptarget.Tracer
      else
              Circle.Visible =  false
              Line.Visible =  false
              Text.Visible =  false
              Circle1.Visible =  false
          placemarker.CFrame = CFrame.new(0, 9999, 0)
      end
    end)
    local mt = getrawmetatable(game)
    local old = mt.__namecall
    setreadonly(mt, false)
    mt.__namecall = newcclosure(function(...)
      local args = {...}
      if enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" and mmbok.Esitlock.Enabled and Plr.Character ~= nil then
    
    if mmbok.Esitlock.Prediction == true and  mmbok.RESOLVER.Enabled == true and mmbok.RESOLVER.Type == "MoveDirection" then
    args[3] = Plr.Character[mmbok.Esitlock.Part].Position+(Plr.Character.Humanoid.MoveDirection*mmbok.Esitlock.PredictionValue*Plr.Character.Humanoid.WalkSpeed)
    
    
    else
       
      
    args[3] = Plr.Character[mmbok.Esitlock.Part].Position+(Plr.Character[mmbok.Esitlock.Part].Velocity*mmbok.Esitlock.PredictionValue)
    
    if Plr.Character ~= nil and mmbok.Esitlock.Enabled == true and mmbok.RESOLVER.Enabled == true and mmbok.RESOLVER.Type == "DeltaTimeMoveDirection" then 
    args[3] = Plr.Character[mmbok.Esitlock.Part].Position+(Plr.Character.Humanoid.MoveDirection*mmbok.Esitlock.PredictionValue*Plr.Character.Humanoid.WalkSpeed)
    else
    end
end 
    return old(unpack(args))
    end
    
    return old(...)
    end)

   
    game:GetService("RunService").RenderStepped:Connect(function()
         
        if mmbok.RESOLVER.Enabled == true and Plr.Character ~= nil and enabled and mmbok.Esitlock.Enabled then
            if mmbok.RESOLVER.Type == "MoveDirection" then 
                args[3] = Plr.Character[mmbok.Esitlock.Part].Position+(Plr.Character.Humanoid.WalkSpeed*Plr.Character.Humanoid.MoveDirection*mmbok.Esitlock.PredictionValue)
                
            if mmbok.RESOLVER.Type == "Delta" or mmbok.RESOLVER.Enabled == false then 
                args[3] = Plr.Character[mmbok.Esitlock.Part].Position+(Plr.Character[mmbok.Esitlock.Part].Velocity*mmbok.Esitlock.PredictionValue)
                
            end

          if mmbok.Airshot.Enabled == true and enabled and Plr.Character ~= nil and Plr.Character.Humanoid.Jump == true and Plr.Character.Humanoid.FloorMaterial == Enum.Material.Air and Plr.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Freefall then
          if mmbok.Esitlock.Enabled == true then 
          if Plr.Character ~= nil and Plr.Character[mmbok.Airshot.jumpairpart].Anchored == true  then
              AnchorCount = AnchorCount + 1
              if AnchorCount < MaxAnchor then
              mmbok.Esitlock.Prediction = false
              wait(1.5)
              AnchorCount = 0;
              end
              else
              mmbok.Esitlock.Prediction = true
              AnchorCount = 0;
              end
          
              mmbok.Esitlock.Part = mmbok.Airshot.jumpairpart
          
              else
                      
          
              if Plr.Character ~= nil and Plr.Character[mmbok.Airshot.secondairpart].Anchored == true then -- Plr.Character:WaitForChild("Humanoid"):GetState() == Enum.HumanoidStateType.Freefall then
              AnchorCount = AnchorCount + 1
              if AnchorCount < MaxAnchor then
              mmbok.Esitlock.Prediction = false
              wait(1.5)
              AnchorCount = 0;
              end
              
              else
              mmbok.Esitlock.Prediction = true
              AnchorCount = 0;
              end
          
              mmbok.Esitlock.Part =  mmbok.Airshot.secondairpart
          
              end
              else
          
                      
          
              if Plr.Character ~= nil and Plr.Character[mmbok.Esitlock.Part].Anchored == true then
              AnchorCount = AnchorCount + 1
              if AnchorCount < MaxAnchor then
              mmbok.Esitlock.Prediction = false
              wait(2)
              AnchorCount = 0;
              end
              else
              mmbok.Esitlock.Prediction = true
               AnchorCount = 0;
              end
              mmbok.Esitlock.Part = mmbok.Esitlock.Part
              end
              else
              mmbok.Esitlock.Part = mmbok.Esitlock.Part
              end
              end
          end)
      -----------------------------------
    --1v
    local StarterGui = game:GetService("StarterGui") -- not sure why you used CoreGui
    local bindable = Instance.new("BindableFunction")
    
    function bindable.OnInvoke(response)
    print(response .. " chosen")
    end
    
    StarterGui:SetCore("SendNotification", {
    Title = "Esitlock",
    Text = "Done",
    Duration = 5,
    Callback = bindable,
    })
