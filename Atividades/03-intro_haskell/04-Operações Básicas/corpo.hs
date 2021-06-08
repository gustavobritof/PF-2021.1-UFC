{-
--IN : Uma lista u
--OUT: Corpo de u
corpo [1] == []
corpo [1,2] == [1]
corpo [1,2,3,4] == [1,2,3]
-}

corpo u = reverse(tail (reverse u)) 