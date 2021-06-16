--IN : Lista u e valor x
--OUT: O total de ocorrências de x em u
-- frequencia 1 [] == 0
-- frequencia 4 [4] == 1
-- frequencia 4 [5] == 0
-- frequencia 4 [4,4] == 2
-- frequencia 2 [4,4] == 0
-- frequencia 5 [4,5,2,1,5,5,9] == 3

frequencia x [] = 0 
frequencia x (y:xs) = frequencia x xs + contador
            where
                contador = if y==x then 1 else 0