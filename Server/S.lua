RegisterCommand("fps",function(source,args)
    local source = source
    if args[1] == "on" then
        TriggerClientEvent('kanohFPSon',source)
    elseif args[1] == "off" then
        TriggerClientEvent('kanohFPSoff',source)
    end
end)