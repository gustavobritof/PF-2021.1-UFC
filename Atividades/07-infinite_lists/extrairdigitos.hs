-- Extraia todos os dígitos de um número utilizando operador de divisão 
--inteira e módulo com unfold ou iterate.
-- >>> digitos 1235412
-- [1,2,3,5,4,1,2]

import Data.List
digitos num = reverse $ unfoldr fn num
    where
        fn 0 = Nothing 
        fn x = Just (x `mod` 10, x `div` 10)