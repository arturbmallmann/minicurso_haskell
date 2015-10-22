-- 1..10 list
{-
 - ex. 1
 -}
ultimo (x:[]) = x
ultimo (x:xs) = ultimo xs

--penultimo :: [a] -> Maybe a
--penultimo (x:[]) = Nothing 
{-
 - ex. 2
 -}
penultimo (x:_:[]) = x
penultimo (x:xs) = penultimo xs 
