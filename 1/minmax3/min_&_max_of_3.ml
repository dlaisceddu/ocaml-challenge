

let minmax3 a b c = 
  let max a b c = if a > b then 
  if a > c then a else c
  else 
  if b > c then b else c 
in
  let min a b c = if a < b then 
  if a < c then a else c
  else 
  if b < c then b else c


in (min a b c , max a b c)