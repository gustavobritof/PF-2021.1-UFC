-- Cria a funcao indices v xs que retorna todas as posições de xs onde o valor v aparece:

-- indices 0 [1,0,0,0,1] == [1,2,3]
-- indices 5 [1,3,5,2,3,5,5] == [2,5,6]
-- indices 7 [1,3,5,2,3,5,5] == []
-- indices 3 [1,3,5,2,3,5,5] == [1,4]

-- Ajuda

-- Utilize a função zip xs [0..] para criar um vetor de tuplas (valor, posição)
-- e utilize a operação de filter ou list comprehension

indices x xs = [x' | (x',y)<-zip [0..] xs,y==x]

main = do
    print $ indices 0 [1,0,0,0,1] == [1,2,3]
    print $ indices 5 [1,3,5,2,3,5,5] == [2,5,6]
    print $ indices 7 [1,3,5,2,3,5,5] == []
    print $ indices 3 [1,3,5,2,3,5,5] == [1,4]