type vote = StrongReject | WeakReject | WeakAccept | StrongAccept

let pass vote = match vote with
  StrongReject -> false
  |WeakReject -> false
  |WeakAccept -> true
  |StrongAccept -> true

let decide_exam a b c = if a == StrongReject|| b == StrongReject || c == StrongReject then false else
  if (pass a && pass b) || (pass a && pass c) || (pass b && pass c) then true else false  