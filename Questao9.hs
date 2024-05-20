-- Função que calcula o produto escalar de duas listas de inteiros

produtoEscalar :: [Int] -> [Int] -> Int
produtoEscalar xs ys = sum [x * y| (x, y) <- zip xs ys]