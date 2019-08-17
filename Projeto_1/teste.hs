{- esse arquivo vai conte alguns testes que vou fazer, antes de passar para o arquivo principal, que eh o "main.hs"
-}

type Nome = String
type Quantidade = Int
type HorarioProximo = Int
type HoraAtual = Int
type Horario = [Int]
type Horario2 = [Int] {-teste-}
type Medicamento = (Nome,Quantidade)
type Medicamentos = [Medicamento]
type Prescricao = (Nome,Horario,HorarioProximo)
type PlanoMedicamento = [Prescricao]

--TESTES DA QUESTÃO 1
--remedio = ("dorflex", 5)

adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos
adicionarMedicamento nome [] = nome : [] -- nome e a variavel escolhida para receber os parametros, que no caso eh o nome do remedio e sua quantidade
-- "x" representa a cabeca da lista, e "xs" representa todo o resto da lista


--teste para adicionar um elemento numa lista de inteiro, recebe uma lista, depois um numero inteiro, e add esse numero na lista
teste :: [Int] -> Int -> [Int]
teste a b = b : a

-- teste 2 pega a mesma funcao de cima, so que agora a lista e percorrida para verificar se esse elemento pertence a lista
teste1 :: [Int] -> Int -> Bool
teste1 [] _ = False
teste1 (x:xs) b | (x == b) = True --sendo x a cabeca da lista e xs o corpo da lista
                | otherwise = teste1 xs bs
