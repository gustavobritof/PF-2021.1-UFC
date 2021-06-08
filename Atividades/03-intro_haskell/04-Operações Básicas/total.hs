{-
--IN : Lista u
--OUT: Total de elementos de u.
--OBS: Não use função length
total [] == 0
total [1] == 1
total [2,3] == 2
total [3,2,1] == 3
-}

total [] =0
total(x:xs)= 1 + total xs