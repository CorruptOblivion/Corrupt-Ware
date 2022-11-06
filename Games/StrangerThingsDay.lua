function notify(a,b,c,d)
    game:GetService('StarterGui'):SetCore('SendNotification', {
        Title = a,
        Text = b,
        Duration = c,
        Icon = d
    })
end

return notify('CorruptWare', 'Coming Soon', 5, nil)
