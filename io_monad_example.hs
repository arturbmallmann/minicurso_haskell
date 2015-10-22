import System.Environment

main = do l <- getLine
          putStrLn ("Olá" ++ l )

{-
main1 = do [a, b, c] <- getArgs
           putStrLn a
           putStrLn b
           putStrLn c

main2 = do args <- getArgs
           mapM_ putStrLn args


main :: IO ()
main = do getArgs >>= mapM_ putStrLn

main3 = getLine >>= putStrLn

-}
