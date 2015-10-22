fact1 n = if n == 0
    then 1
        else n *(fact1(n-1))

fact2 n = product [1..n]

semVogais1 s = if s == ""
    then ""
    else if head s `elem` "aeiouAEIOU"
        then semVogais1(tail s)
        else head s:semVogais1(tail s)

semVogais0 ""                               =""
semVogais0 (l:ls)   |l `elem` "aeiouAEIOU"  =semVogais0(ls)
                    |otherwise              =l:semVogais0(ls)

senVogais xs = filter (\x -> not (x `elem` "aeiouAEIOU")) xs
fibs = 1:1:(zipWith (+) fibs (tail fibs))
