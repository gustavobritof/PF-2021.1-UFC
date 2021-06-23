-- A função concatMap fn xs equivale a aplicar a função fn a cada elemento da lista xs e 
-- então concatenar os valores. Utilize a operação de fold e map para implementar concatMap.

-- --IN : Uma lista u, uma função fn
-- --OUT: Uma lista com a concatenação da aplicação da função map


concatmap fn xs = foldl (++) [] (map fn xs)

main = do
    print $ concatmap (\x -> [x,x]) [1,2,3,4] == [1,1,2,2,3,3,4,4]
    print $ concatMap (enumFromTo 1) [1,3,5] == [1,1,2,3,1,2,3,4,5]
    print $ concatMap (\x -> [(x,x+2,x/2)]) [1,3,5] == [(1.0,3.0,0.5),(3.0,5.0,1.5),(5.0,7.0,2.5)]

    --MORRA RAQUEL, 2 HORAS NESSA DESGRAÇA