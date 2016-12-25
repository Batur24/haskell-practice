
lastButOne :: [a] -> a
lastButOne [] = error "empty list"
lastButOne [_] = error "need two elements"
lastButOne [x,_] = x
lastButOne (_:xs) = lastButOne xs

