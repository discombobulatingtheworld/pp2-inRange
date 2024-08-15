inRange :: Integer -> Integer -> Integer -> Bool
inRange start end x = start <= x && x <= end

main :: IO ()
main = do
    print (inRange 5 7 1)
    print (inRange 5 7 6)
    print (inRange 5 7 8)
    print (inRange 5 7 5)
    print (inRange 7 5 6)
    print (inRange (-1) 0 2)
    print (inRange (-1) 1 0)