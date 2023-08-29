Citizen.CreateThread(function()
    if GetCurrentResourceName() ~= "CarFolder" then
        print("-----------------------------------------------------")
        print("Please Dont Change the resource name to avoid errors.")
        print("-----------------------------------------------------")
    end
    PerformHttpRequest("https://raw.githubusercontent.com"..updatePath.."/master/CarFolder/version", checkVersion, "GET")
end)
