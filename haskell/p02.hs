-- last but one (last and penultimate) elements of a list

lastTwo li =
  case li of
  [] -> Nothing
  [x, y] -> Just (x, y)
  (_:tl) -> lastTwo tl
