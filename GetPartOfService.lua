local function GetPartOfService(service)
    local tableService = game:GetService(service)
    local serviceChildrens = {
          tableService.Parent,
          tableService.ClassName
    }
    return serviceChildrens
end
