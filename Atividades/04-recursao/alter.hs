--IN : Inteiro n
--OUT: Lista [1, −1, 2, −2, 3, −3, · · · , n, −n]

-- alter 1 == [1,-1]
-- alter 2 == [1,-1,2,-2]
-- alter 4 == [1,-1,2,-2,3,-3,4,-4]

alter 0 = []
alter 1 = [1,-1]
alter x = alter (x-1) ++ [x,(-x)]
                --Começa do x e vai diminuindo, na recursao td fica direito