let mux2 s0 (a:bool) (b:bool) = if s0 then a else b

let mux4 s0 s1 a b c d = if s0 then mux2 s1 a b else mux2 s1 c d 