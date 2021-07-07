-- - Faça da forma que preferir
-- >>> gerador1
-- [0,1,-1,2,-2,3,-3...]

import Data.Maybe
import Data.List

gerador1 = [0]++iterate (\x -> if x>0 then -x else 1-x) 1