{-
Calcule a soma de todos os números de 1 até n que são múltiplos de 3 ou 5. Utilize uma única list compreension.

euler1 3 == 0
euler1 4 == 3
euler1 5 == 3
euler1 6 == 8
euler1 10 == 23
euler1 1000 == 233168
-}

euler1 x = sum [x | x <- [1..x-1], (mod x 3==0) || (mod x 5==0)]