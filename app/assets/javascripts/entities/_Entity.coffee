class Entity
  speed: 4
  dir: "LEFT"
  constructor: (@level, @x, @y) ->
  update: ->
  render: (gfx) -> gfx.ctx.fillText "?", @x, @y

root = exports ? this
root.Entity = Entity
