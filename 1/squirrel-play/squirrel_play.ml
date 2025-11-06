type season = Spring | Summer | Autumn | Winter

let squirrel_play degrees season = if season == Summer then
  if degrees >= 15 && degrees <= 35 then true else false
else
  if degrees >= 15 && degrees <= 30 then true else false