type blood_group = A | B | AB | O


let check_A = function
  | A -> true
  | B -> false
  | AB -> true
  | O -> false 
let check_B = function
  | A -> false
  | B -> true
  | AB -> true
  | O -> false
let check_AB = function
  | A -> false
  | B -> false
  | AB -> true
  | O -> false
let check_O = function
  | A -> true
  | B -> true
  | AB -> true
  | O -> true        


let check_groups = function
  | A -> check_A
  | B -> check_B
  | AB -> check_AB
  | O -> check_O

;;

assert (check_groups O AB = true);;
assert (check_groups A B = false);;
assert (check_groups AB AB = true);;