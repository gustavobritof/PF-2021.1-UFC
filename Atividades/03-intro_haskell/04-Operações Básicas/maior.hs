{-
--IN : Lista u
--OUT: O maior valor de u
--OBS: Não usar função max ou maximum
maior [4] == 4
maior [5,1] == 5
maior [5,7] == 7
maior [1,2,7,1,5] == 7
maior [1,2,3,1,5] == 5
-}

maior [x] = x
maior (x: xs) = if maiorT > x  then maiorT  else x
    where 
        maiorT= maior xs