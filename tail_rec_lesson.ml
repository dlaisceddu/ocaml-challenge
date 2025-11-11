let range a b = 
  let rec tail_range acc a b = 
    if a>b then acc
    else tail_range (b::acc) a (b-1)
in tail_range [] a b 


let sum l =
  let rec tail_sum acc l = match l with
  | [] -> acc
  | h::t -> tail_sum (acc + h) t
in tail_sum 0 l
 

let map f l =
  let rec tail_map ans f = function
  [] -> ans
  | h::t -> tail_map ((f h):: ans) f t
in tail_map [] f l


let filter f l = 
  let rec tail_filter ans f = function
  [] -> ans
  |h::t  -> if f h then tail_filter (h::ans) f t
            else tail_filter ans f t
in tail_filter [] f l