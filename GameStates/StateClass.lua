local State = {}
State.__index = State

function State:new(self)
    local self = {}
    self.name = self.name
end

function State:onEnter()
end 

function State:OnExit()
end 

function State:update()
end 

function State:draw()
end

return State 