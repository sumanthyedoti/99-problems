(* Find the n'th element of a list *)

let rec nth li n =
  match li with
  | x::tl when n == 0 -> Some(x)
  | _::tl -> nth tl (n - 1)
  | _ -> None
