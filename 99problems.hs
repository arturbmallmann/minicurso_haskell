ultimo (x:[]) = x
ultimo (x:xs) = ultimo xs

--penultimo :: [a] -> Maybe a
--penultimo (x:[]) = Nothing 
penultimo (x:xu:[]) = x
penultimo (x:xs) = penultimo xs 
