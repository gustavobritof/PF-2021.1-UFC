--IN : Lista u e valor x
--OUT: True se x ocorre exatamente uma vez em u e false do contrário

-- unico 2 [2] == True
-- unico 2 [3,1] == False
-- unico 2 [1,2,3,2] == False


frequencia x [] = 0 
frequencia x (y:xs) = frequencia x xs + contador
            where
                contador = if y==x then 1 else 0

unico x xs = if(frequencia x xs ==1) then True else False