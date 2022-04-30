(* last but one (last and penultimate) elements of a list *)

let rec lastTwo li =
  match li with
  | [] -> None
  | [x; y] -> Some(x, y)
  | _::tl -> lastTwo tl
