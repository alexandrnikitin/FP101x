double x = x + x
quadruple x = double (double x)
factorial n = product [1..n]
average ns = sum ns `div` length ns

n = a `div` length xs
  where
    a = 10
    xs = [1,2,3,4,5]


qsort [] = []
qsort (x : xs) = qsort smaller ++ [x] ++ qsort larger
  where
    smaller = [ a | a <- xs, a <= x]
    larger = [ a | a <- xs, a > x]
