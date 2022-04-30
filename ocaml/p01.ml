(* returns the last element of a list *)

let rec lastElem li =
  match li with
  | [] -> None
  | x::[] -> Some(x)
  | y::tl -> lastElem (y::tl)
