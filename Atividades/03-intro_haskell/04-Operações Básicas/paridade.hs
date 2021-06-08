{-
--IN :  Lista u de valores booleanos
--OUT: Se o total de Trues é ímpar então retorne True e do contrário False
paridade [] == False
paridade [True,True,False] == False
paridade [True,False,True,False,True] == True
paridade [False,True,False] == True
-}

paridade xs = (mod(length $ filter(\x -> x==true) xs))2/=0

--Primeiro filtra os trues, criando um vetor de true
--ve o tamanho desse vetor de true com o length
--pega o resto da divisao por 2, se for diferente de 0 é falso, senão, é verdadeiro