{-
--IN : Lista u e valor x
--OUT: Verdadeiro se x ∈ u e falso do contrário
pertence 1 [] == False
pertence 1 [3] == False
pertence 3 [4] == False
pertence 1 [3,7,4,2] == False
pertence 2 [3,7,4,2] == True
pertence 3 [3,7,4,2] == True
pertence 7 [3,7,4,2] == True
-}

pertence n xs =  elem n xs