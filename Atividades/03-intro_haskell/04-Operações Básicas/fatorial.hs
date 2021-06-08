{-
--IN : Um natural n
--OUT: O fatorial de n
fatorial 0 == 1
fatorial 1 == 1
fatorial 5 == 120
-}

fatorial n = product[1..n]