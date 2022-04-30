(* returns the last element of a list *)

let rec lastElem li =
  match li with
  | [] -> None
  | [x] -> Some(x)
  | _::tl -> lastElem tl
