repeat task.wait() until game:IsLoaded()

function load(a)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Corrupt-Ware/main/Games/'..a..'.lua'))()
end

function notify(a,b,c,d)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = a,
        Text = b,
        Duration = c,
        Icon = d
    })
end

local PlaceId = game.PlaceId

if PlaceId == 11237748076 then
    load('StrangerThingsDay')
    notify('CorruptWare','Loading script',5)
else
    notify('CorruptWare','Game Not Supported',25)
end
