--set 7


generate :: Int -> Int -> Int -> [Int]

generate f s e| 


--5


fib :: [Int]
makeFib :: [Int] -> [Int]
getLast :: [a] -> a
getSecondLast :: [a] -> a

fib = [0,1] ++ makeFib [0,1]

makeFib (xs) = [(last + secondLast)] ++ makeFib newXs
   where newXs = xs ++ [(last + secondLast)]
         last = getLast xs
         secondLast = getSecondLast xs

getLast [x] = x
getLast (_ : xs) = getLast xs

getSecondLast [x, _] = x
getSecondLast (x : xs) = getSecondLast xs
