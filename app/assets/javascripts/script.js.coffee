ctx = document
  .getElementById("game")
  .getContext("2d")

ctx.fillStyle = "#000"
ctx.fillRect 0, 0, ctx.canvas.width, ctx.canvas.height

noise = ->
  for x in [0..20]
    for y in [0..10]
      color = Math.floor(Math.random() * 360)
      ctx.fillStyle = "hsl(#{color}, 60%, 50%)"
      ctx.fillRect x * 15, y * 15, 14, 14

rand = (max, min=0) ->
  Math.floor (Math.random() * (max - min)) + min

gfx.init()

noise2 = ->
  gfx.clear()
  gfx.load ->
    for y in [0..10]
      for x in [0..20]
        col = rand 7, 4
        row = rand 2
        gfx.drawSprite col, row, x * 24, y * 24

setInterval noise2, 3000
