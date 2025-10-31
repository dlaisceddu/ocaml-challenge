type weekday = Mo | Tu | We | Th | Fr
type course = ALF | LIP

let alf = function
  | Tu -> true
  | Th -> true
  | Fr -> true
  | _ -> false

let lip = function
  | We -> true
  | Th -> true
  | _ -> false

let isLecture = fun d c -> if c == ALF then alf d else lip d 

