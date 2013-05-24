class Rock extends Block
  solid: true
  render: (gfx, x, y) -> gfx.drawSprite 4, 0, x, y

root = exports ? this
root.Rock = Rock
