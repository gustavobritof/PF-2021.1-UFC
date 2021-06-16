--IN : Duas listas a e b
--OUT: Concatenação entre a e b
-- concatena [] [] == []
-- concatena [] [3,4] == [3,4]
-- concatena [1,2] [] == [1,2]
-- concatena [1,2] [3,4] == [1,2,3,4]
-- concatena [1,2,3] [3,4] == [1,2,3,3,4]

concatena [] ys = ys
concatena (x:xs) ys = x: concatena xs ys