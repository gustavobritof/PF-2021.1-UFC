-- IN : Número inteiro positivo, n
-- OUT: Verdadeiro se n for um quadrado perfeito e falso do contrário (Um quadrado perfeito é um número inteiro cuja 
--raiz quadrada é também um número inteiro). Não utilizar operadores ou funções que retornem números reais.
-- quadperf 12 == False
-- quadperf 16 == True
-- quadperf 25 == True
-- quadperf 5 == False

quadperf' m n 
    | m * m == n = True
    | m * m > n = False
    | otherwise = quadperf' (m + 1) n


quadperf x = quadperf' 1 x
 
