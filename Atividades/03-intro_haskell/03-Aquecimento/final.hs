--Defina a função final tal que final xs é uma lista formada pelos n elementos finais de xs.

final x xs = reverse(take x (reverse xs))