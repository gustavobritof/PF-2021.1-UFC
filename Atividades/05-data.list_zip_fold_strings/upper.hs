-- --IN : Uma string S
-- --OUT: Versão em caixa alta da string S

-- upper "abc" == "ABC"
-- upper "a Casa Caiu" == "A CASA CAIU"
-- upper "tenho 45 ABCs" == "TENHO 45 ABCS"

-- Você pode usar a função zip para criar uma lista de tuplas zip ['a'..'z'] ['A'..'Z']

comparelist = zip ['a'..'z'] ['A'..'Z']

toUpper c = [ y | (x,y)  <- comparelist,x==c] 

 Todaminuscula text= map toUpper text