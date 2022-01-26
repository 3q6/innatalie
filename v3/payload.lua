local payload = {}

function payload:return(else)
    print("returning payload " .. else .. " if " .. math.random(1,8) .. " is the correct number of the current pass value")
end

return payload
