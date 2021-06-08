{-
--IN : Lista xs e um natural n
--OUT: N-ésimo termo de xs, processe os números negativos para contar a partir do fim
elemento 2 [2,7,3,9] == 3
elemento 0 [2,7,3,9] == 2
elemento (-1) [2,7,3,9] == 9
elemento (-2) [2,7,3,9] == 3
-}


--Forma comum

elemento n xs = xs !!n'
    where
        size = length xs
        n'= if n<0 then n + size else n


--Forma Recursiva

