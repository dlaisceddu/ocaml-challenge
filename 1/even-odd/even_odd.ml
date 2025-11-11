let is_even x = match (x mod 2) with
  0 -> true
 |_ -> false

let ok a = if a >= 1 && a <= 5 then true else false

let win a b = match ok a with 
  false -> if ok b then -1 else 0
  |true -> if not (ok b) then 1 
    else if is_even (a+b) then 1 else -1