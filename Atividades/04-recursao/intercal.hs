--IN : Duas listas a e b
--OUT: Lista com os elementos de a e b intercalados
-- intercal [1,2,3] [7,8,9] == [1,7,2,8,3,9]
-- intercal [1,2,3,4] [8,9] == [1,8,2,9,3,4]
-- intercal [5] [1,2,6] == [5,1,2,6]

intercal [] [] = []
intercal xs [] = xs
intercal [] ys = ys
intercal (x:xs) (y:ys) = x : y : intercal xs ys    
--pra cada x e y, vai concatenando os inteiros de cada um