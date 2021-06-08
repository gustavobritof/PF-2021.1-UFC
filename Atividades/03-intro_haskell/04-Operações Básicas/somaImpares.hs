{-
Defina uma função somaImpares tal que somaImpares xs devolve a soma dos elementos ímpares de uma lista.

somaImpares [2,3,1,5] == 9
somaImpares [1,1,4,2] == 2
somaImpares [3,2,4,6,5,7,8,0,1] == 16
somaImpares [2,3,1,5,2,2] == 9
somaImpares [1,1,1,1] == 4
-}

somaImpares xs = sum(filter odd xs)