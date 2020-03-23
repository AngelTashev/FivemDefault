RegisterCommand("help", function()
    msg("Hello Ivcho!")
    msg("Hello Stefi!")
    msg("Hello Acho!")
end, false)

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255, 0, 0}, text)
end