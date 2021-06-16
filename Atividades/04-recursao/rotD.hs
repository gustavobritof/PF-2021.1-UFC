--IN : Um natural n e uma lista ou string S
--OUT: Lista S rotacionada n vezes à direita
-- rotDir 0 "asdfg" == "asdfg"
-- rotDir 1 "asdfg" == "gasdf"
-- rotDir 2 "asdfg" == "fgasd"
-- rotDir 3 "asdfg" == "dfgas"
-- rotDir 4 "asdfg" == "sdfga"
-- rotDir 5 "asdfg" == "asdfg"

rotDir 0 xs = xs
rotDir n xs=rotd (n-1)(last xs : init xs)