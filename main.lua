local StateManager = require("GameStates/StateManager")

local stateClass = require("GameStates.StateClass")
local MenuState = stateClass:new("Menu")
local PlayState = stateClass:new("Play")

StateManager:RegisterState(MenuState)
StateManager:RegisterState(PlayState)

function love.load()
    StateManager:load()
end 

function love.update(dt)
    StateManager:update(dt)
end 

function love.draw()
    StateManager:draw()
end