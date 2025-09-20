loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Kaiz",
         Animation = "MCF_HUB"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "Vui lòng nhập key khi vào script :D",
        KeyLink = "https://vi.anotepad.com/notes/rpy5sdag",
        Keys = {"200529"},
        Notifi = {
        Notifications = true,
        CorrectKey = "ĐANG CHẠY SCRIPT...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83190276951914",
       Size = {40,40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "TSB"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Side Dash by phamhung",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/FakeDash/refs/heads/main/Protected_5833389828844912.lua"))()
  end
  })
