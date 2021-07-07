-- Faça da forma que preferir
-- >>> gerador2
-- [1,-2,3,-4,5,-6...]

gerador2 = iterate (\x -> if x>0 then -(x+1) else x*(-1)+1 ) 1