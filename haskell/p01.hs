-- returns the last element of a list

lastElem li =
  case li of
    [] -> Nothing
    [x] -> Just x
    (_:tl) -> lastElem tl

