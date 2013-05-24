class Ninja extends Entity
  render: (gfx) -> gfx.drawSprite 0, 1, @x, @y

root = exports ? this
root.Ninja = Ninja
