repeat task.wait() until game:IsLoaded()

function load(a, b)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Corrupt-Ware/main/'..a..'/'..b..'.lua'))()
end

function notify(a,b,c,d)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = a,
        Text = b,
        Duration = c,
        Icon = d
    })
end

task.spawn(function() load('ExtraScripts', 'DiscordInvite') end)

local PlaceId = game.PlaceId

if PlaceId == 11237748076 then
    load('Games', 'StrangerThingsDay')
    notify('CorruptWare','Loading script',5)
elseif PlaceId == 11436221007 then
    load('Games', 'BeyondTheYellowBrickRoad')
    notify('CorruptWare','Loading script',5)
else
    notify('CorruptWare','Game Not Supported',25)
end
