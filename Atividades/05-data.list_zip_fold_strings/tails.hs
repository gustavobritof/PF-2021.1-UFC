
--IN : Uma lista u
--OUT: Retorna a lista dos segmentos iniciais, os mais curtos no fim
-- tails [1] == [[1],[]]
-- tails [1,3,5] == [[1,3,5],[3,5],[5],[]] 
-- tails [5,3,4] == [[5,3,4],[3,4],[4],[]]

tails [] = [[]]
tails (x:xs) =[x:xs] ++ tails xs

