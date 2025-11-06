

let parrot_trouble talk time = if time < 0 || time > 23 then
   None 
  else
   if time < 7 || time > 8 then
      if talk then Some true else Some false 
    else 
      Some false
