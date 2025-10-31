let%test _ = nand true true = false
let%test _ = nand true false = true
let%test _ = nand false true = true
let%test _ = nand false false = true