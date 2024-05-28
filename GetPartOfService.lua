local function GetPartOfService(service)
    local tableService = game:GetService(service)
    local serviceChildrens = {
        Parent = tableService.Parent,
        ClassName = tableService.ClassName
    }
    return serviceChildrens
end
