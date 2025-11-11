let aux a = function
None -> a 
|Some x -> match a with 
  None -> Some x
  |Some y -> if x > y then Some x else Some y

let best_offer a b = function
None -> aux a b
|Some x -> match aux a b with 
  None -> Some x
  |Some y -> if x > y then Some x else Some y
  