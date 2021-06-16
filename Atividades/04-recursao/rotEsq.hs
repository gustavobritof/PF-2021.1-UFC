--IN : Um natural n e uma lista ou string S
--OUT: Lista S rotacionada n vezes à esquerda
-- rotEsq 0 "asdfg" == "asdfg"
-- rotEsq 1 "asdfg" == "sdfga"
-- rotEsq 3 "asdfg" == "fgasd"
-- rotEsq 4 "asdfg" == "gasdf"

rotEsq 0 xs = xs
rotEsq n(x:xs)=rotEsq (n-1)(xs ++ [x])