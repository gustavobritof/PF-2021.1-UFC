{-
--IN : Três números, x, y e z
--OUT: Menor valor entre x, y e z
min3 1 2 3 == 1
min3 2 1 3 == 1
min3 3 4 2 == 2
min3 2 5 4 == 2
-}

min3 x y z = minimum[x,y,z]