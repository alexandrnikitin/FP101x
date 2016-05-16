exercise4 = [(x, y) | x <- [1,2,3], y <- [4,5,6]]
option1 = [z | z <- [[(x,y) | y <-[4,5,6]] | x <- [1,2,3] ]]

scalarproduct :: [Int] -> [Int] -> Int
scalarproduct xs ys = sum [ x * y | (x, y) <- xs `zip` ys]


exercise10 = sum [x | x <- [1..10], even x]
