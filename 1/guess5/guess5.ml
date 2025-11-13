
let guess5 n = 
  if n < 1 || n > 5 then failwith "error"
  else let r = Random.int(5) + 1 
in if r = n then (true,r) else (false,r)