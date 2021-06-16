--IN : Valor x e lista u
--OUT: Versão de u removendo primeira aparição de x
-- deletee 5 [] == []
-- deletee 1 [1] == []
-- deletee 4 [1,3,4] == [1,3]
-- deletee 3 [4,3,1,3] == [4,1,3]
-- deletee 5 [1,5,6,9] == [1,6,9]
    
deletee x [] = []
deletee x (y:xs) = if x==y then xs else y:(deletee x xs)