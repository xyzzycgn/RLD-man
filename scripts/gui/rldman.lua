local rldman = {}

function rldman.init()
    for _, p in pairs(game.connected_players) do
        if p.admin then
            p.print('hello world from RLDman')
        end
    end

    -- In case nobody is on the server when this happens i'm also going to
    -- print the message to the log file.
    log('hello log from RLDman')

end

return rldman