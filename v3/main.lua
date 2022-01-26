local folder = Instance.new("Folder", game.Workspace)
local main = {}
local payload = require(window.payload/.lua)
local fixdate = {"feb_1st"}

function main:return(else)
    print("Wrong Return for " .. else .. ", please use payload requests")
end

function main:send(else)
    print("Working " .. else .. "is false, please use payload requests")
end

function main:send(else)
    print("Roblox's Update Crashed main payloads, please use the payload API")
end

function main:fix_request()
    print("The Issue has been found but cannot be fixed, this error is occuring on other users and is spreading via the api, please turn the api off or remove the api until feb 1st.")
end

function main:fix_date()
    print("the fix date will be in the " .. fixdate[1])
end

function main:debug()
    print("Debut is broken due to the new roblox update, please remove the api until " .. fixdate[1])
end

function main:show_errors()
    print("errors are currently not active due to the roblox api network crashing, please remove the api until the " .. fixdate[1])
end

function main:sourcecode()
    print("source code is not shown due the mass amount of errors at the moment")
end

function main:send_question(else)
    print("questions cannot be send, please remove the api until the " .. fixdate[1] .. " due to a roblox update on the api service")
end

function input(else)
    print(else)
    local response = {}
    wait()
    print("response recorded")
    return response
end

function main:kill()
    print("are you sure you would like to cancel the api?")
    input("y/n?")
    if response = nil then
        print("response is false, please enter a resonse")
    else
        print("the kill has started, this process will take up to 24hours or more to compleate, the subscriptions have been canceld and your money or funds will not be taken out")
end

return main, fixdate
