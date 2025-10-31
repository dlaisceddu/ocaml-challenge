let nand = fun a b -> not ( a && b );;

assert( nand true true = false);;
assert( nand true false = true);;
assert( nand false true = true);;
assert( nand false false = true);;