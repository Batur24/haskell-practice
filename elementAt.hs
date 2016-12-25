
elementAt :: [a] -> Int -> a
elementAt [] k = error "empty list"
elementAt (x:_) 1 = x
elementAt (x:xs) k 
  | k<1 = error "index wrongly"
  | length (x:xs) < k =  error "index wrongly"
  | otherwise = elementAt xs (k-1)
