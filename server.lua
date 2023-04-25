RegisterCommand('autostats', function(source, args, user)
	TriggerClientEvent('carstats', source, {})
end)