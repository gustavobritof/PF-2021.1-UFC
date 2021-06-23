--IN : Lista u com possíveis chaves repetidas
--OUT: Lista com as chaves de u sem repetições na ordem que a primeira ocorrência aparece
-- unique [1,1,1] == [1]
-- unique [2,1,2,1,1,1,1,2] == [2,1]
-- unique [2,1,2,1,1,1,1,2,3] == [2,1,3]
-- unique [1,2,5,2,5,7,2,5] == [1,2,5,7]

--import Data.List  

--com nub
--unique (x:xs) = x:filter(/=x) (nub xs)

--Recursiva
 unique [] = []
 unique (x:xs) = x:(unique (filter (/=x) xs))