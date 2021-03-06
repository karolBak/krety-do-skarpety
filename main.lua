_tileSize = 64
_scale = 0.5
map = require("map")
player = require("player")
interactive = require("interactive") 
gameEvents = require("gameEvents")
events = require("events")
lume = require("lume/lume")
screen = require("screen")

function love.load ()
  map.load("level_1")
  player.load(3, 5)
end

function love.update (dt)
  interactive.update(dt, player)
  player.update(dt)
  screen.update(dt)
end

function love.keypressed (key)
  player.keypressed(key)
end

function love.draw ()
  map.draw(0, 0)
  interactive.draw()
  player.draw()
  screen.draw()
end
