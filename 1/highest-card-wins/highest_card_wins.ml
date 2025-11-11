type card = Joker | Val of int

let win g d = match d with
  Joker -> false
  |_-> match g with
    Joker -> true
    |_-> if g > d then true else false