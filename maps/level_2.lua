local teleport = require("entities/teleport")
local welcome = require("entities/welcome")
local hud = require("entities/hud")

teleport {
  x = 3,
  y = 14,
  destination = {
    x = 9,
    y = 4,
    map = "level_1",
  }
}

teleport {
  x = 4,
  y = 14,
  destination = {
    x = 9,
    y = 4,
    map = "level_1",
  }
}

welcome {
  message = "Dobranoc. Pchły na noc.",
  time = 3,
  fading = 0.5,
}

hud {
  steps = 50,
  levelName = "Poziom 1",
}