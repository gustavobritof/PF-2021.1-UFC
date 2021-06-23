-- Crie a função produtoEscalar utilizando a função zip para percorrer os vetores elemento a elemento.

-- produtoEscalar [1,2,3] [4,5,6] 
-- (1 * 4) + (2 * 5) + (3 * 6) => 32
-- produtoEscalar [1] [1] == 1
-- produtoEscalar [1,2,3] [1,1,1] == 6
-- produtoEscalar [1,2,3] [4,5,6] == 32
-- produtoEscalar [1,2,3,7] [4,5,6,2] == 46

somaelementos xs ys = sum [ x*y | (x,y) <- zip xs ys]

produtoEscalar xs ys = somaelementos xs ys

main = do
    print $ produtoEscalar [1] [1] 
    print $ produtoEscalar [1,2,3] [1,1,1] 
    print $ produtoEscalar [1,2,3] [4,5,6] 
    print $ produtoEscalar [1,2,3,7] [4,5,6,2] 
    -- aprendi a usar a main:)