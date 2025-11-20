import Prelude hiding (fst, snd, head, tail,take, drop, reverse, unzip)
 
 
--1 
fst :: (a, b) -> a
snd :: (a,b) -> b
head :: [a] -> a
tail :: [a] -> [a]
take :: Int -> [a] -> [a]
drop :: Int -> [a] -> [a]


fst (x,s) = x

snd (a,b) = b

tail (x:xs) = xs

head (x:xs) = x


take num (x:xs) | (num > 0) = x: take (num - 1) xs
 | (num == 0) = []


drop num (x:xs) | (num == 0) = xs
 |(num > 0) = drop (num - 1) xs
 
 
 
 
--2

reverse :: [a] -> [a]

reverse [] = []
reverse (x: xs) = (reverse xs) ++ [x]

--3
         
--onlyAs :: [Either a b] -> [a]
 
--onlyAs [] = []

--onlyAs [a : rest] = a: onlyAs rest
--onlyAs [_:rest] = onlyAs rest
 
 
 
--4

--divideThis :: [Int] -> Int -> (Int,Int)

--divideThis [] _ = (0,0)

--divideThis (x:xs) num |x == 0 = divideThis xs num
-- | otherwise = ((num `quot` x), (num `rem` x)) : divideThis xs num
 
 
data Node = _ (Node)

 
numOfNodes :: Node -> Int
 
 
 
 
 
 
 
 
 
 