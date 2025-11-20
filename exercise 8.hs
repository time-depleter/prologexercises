-- set 8
-- LAST ONE

partition ::(a -> Bool) -> [Int] -> ([Int],[Int])


--partition f [] = finalList
--                 where finalList = (trues, falses)
--partition f (x:xs) | ((f x) == True) = trues ++ [x] partition f xs
--                   | ((f x) == False) = falses ++ [x] partition f xs
--                   where trues = [Int]
--                         falses = [Int]
--                         finalList = (trues, falses)
						 
partition f [] = []

partition f (x: xs) | ((f x) == True) = ts ++ [x] partition f xs
                    | ((f x) == False) = fs ++ [x] partition f xs
                   