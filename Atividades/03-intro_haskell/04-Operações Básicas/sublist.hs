{-
Defina a função sublist que obtém uma sublista passando início, fim e a lista. Se forem utilizados números negativos,
 interprete-os como sendo contando a partir do fim da lista. O índice final não entra na lista.

sublist 1 3 [0,1,2,3,4,5,6,7,8,9,10] == [1,2]
sublist 0 11 [0,1,2,3,4,5,6,7,8,9,10] == [0,1,2,3,4,5,6,7,8,9,10]
sublist 2 8 [0,1,2,3,4,5,6,7,8,9,10] == [2,3,4,5,6,7]
sublist 0 -1 [0,1,2,3,4,5,6,7,8,9,10] == [0,1,2,3,4,5,6,7,8,9]
sublist 2 -2 [0,1,2,3,4,5,6,7,8,9,10] == [2,3,4,5,6,7,8]
sublist -10 -1 [0,1,2,3,4,5,6,7,8,9,10] == [1,2,3,4,5,6,7,8,9]
sublist -4 -2 [0,1,2,3,4,5] == [2,3]
-}

sublist inicio fim xs = drop inicio' . take fim' $ xs
    where 
        size = length xs
        inicio'= if inicio<0 then inicio+size else inicio
        fim'= if fim<0 then fim +size else fim