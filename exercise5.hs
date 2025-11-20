myPi = 3.1416

orOne :: Bool -> Bool -> Bool
orTwo :: Bool -> Bool -> Bool
orThree :: Bool -> Bool -> Bool

isEmpty :: [a] -> Bool
 
majorityAboveAvg :: Int -> Int -> Int -> Bool

--toLower :: [Char] -> [Char]

retiermantAge = 66;

myAnd :: [Bool] -> Bool


area :: Double -> Double

area x = x*x*pi



orOne True True = True;
orOne False True = True;
orOne True False = True;
orOne False False = False;


orTwo True _ = True;
orTwo _ True = True;
orTwo False False = False;

orThree x y = not(not x && not y)


isEmpty [] = True
isEmpty _ = False



myAnd (x:xs) | (x == True) = myAnd xs
 | otherwise = False

myAnd [] = True

majorityAboveAvg a b c |a>avg && b>avg = True
 |a>avg && c>avg = True
 |c>avg && b>avg = True
 | otherwise = False
 
 where avg = (a+b+c)`quot`3









