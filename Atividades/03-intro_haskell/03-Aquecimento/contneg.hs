#Defina a função countNeg xs que computa o número de elementos negativos em uma lista xs.

countNeg xs = length (filter(\x->x<0) xs) 