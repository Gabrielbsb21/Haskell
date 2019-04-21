{- esse arquivo vai conte alguns testes que vou fazer, antes de passar para o arquivo principal, que eh o "main.hs"
-}

type Nome = String
type Quantidade = Int
type HorarioProximo = Int
type HoraAtual = Int
type Horario = [Int]
type Medicamento = (Nome,Quantidade)
type Medicamentos = [Medicamento]
type Prescricao = (Nome,Horario,HorarioProximo)
type PlanoMedicamento = [Prescricao]

--TESTES DA QUESTÃO 1
--remedio = ("dorflex", 5)

adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos
adicionarMedicamento nome [] = nome : [] -- nome e a variavel escolhida para receber os parametros, que no caso eh o nome do remedio e sua quantidade
-- "x" representa a cabeca da lista, e "xs" representa todo o resto da lista

