-- Faça divisão inteira por 2 enquanto for possível.
-- Utilize o comando de unfold.
-- >>> gerador5 1000
-- [1000, 500, 250, 125, 62, 31, 15, 7, 3, 1]

import Data.List
gerador5 x = unfoldr fn x
    where
        fn 0 = Nothing 
        fn x' = Just (x', x' `div` 2)