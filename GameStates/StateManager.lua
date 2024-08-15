local StateManager = {}

function StateManager:RegisterState(State)

    states = {}
    states[State.name] = State
end

function StateManager:switchTo(state)
    current_state = state
end

function StateManager:load()
    current_state:load(dt)
end

function StateManager:update(dt)
    current_state:update(dt)
end

function StateManager:draw()
    current_state:draw()
end

return StateManager