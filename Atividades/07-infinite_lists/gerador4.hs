-- Faça divisão inteira por 2 enquanto for possível.
-- Utilize o comando iterate e depois o takeWhile.
-- >>> gerador4 1000
-- [1000, 500, 250, 125, 62, 31, 15, 7, 3, 1]

gerador4 x = takeWhile(>0)  $ iterate (`div` 2) x 