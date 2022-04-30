nth li n =
  case li of
  (x:_) | n == 0 -> Just x
  (x:li) -> nth li (n - 1)
  _ -> Nothing
