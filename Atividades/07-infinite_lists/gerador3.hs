-- Faça com list comprehension
-- Faça sem list comprehension
-- >>> gerador3
-- [1,2,4,8,16...]

import Data.List
import Data.Maybe


gerador3' = [1]++[x*2| x <- [1..]]

--Sem compreensão de lista 
gerador3 = iterate (*2) 1