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

--testes da questao 1

adicionarMedicamento :: Medicamento -> Medicamentos -> Medicamentos